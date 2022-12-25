import config
from omp_logging import logging
from selenium import webdriver
from selenium.webdriver.common.by import By
import time
import urllib.request
import os
import random
import re
import shutil
from thefuzz import fuzz
from thefuzz import process

# german to english dict
d_colors = {"schwarz": "black",
            "weiß": "white",
            "weiss": "white",
            "beige": "beige",
            "blau": "blue",
            "hellblau": "cyan",
            "hell blau": "cyan",
            "violet": "violet",
            "grün": "green",
            "gruen": "green",
            "braun": "brown",
            "rot": "red",
            "gold": "goldenrod",
            "grau": "grey",
            "orange": "orange",
            "pink": "deeppink",
            "gelb": "yellow",
            "hell grün": "lightgreen",
            "magenta": "magenta",
            "lila": "purple",
            "silber": "silver"
            }


class ItemsFetcher:
    def __init__(self):
        """define variables and start logger"""
        self.mysql = None
        self.parent_path = os.path.dirname(os.path.abspath(__file__))
        logging.configure(file_start_name="omp_new_items_fetcher", loglevel=0)
        logging.info("starting item fetcher")

    @staticmethod
    def __convert_to_dict(lst):
        """convert list into dict like: [a, b, c, d] to -> {a: b, c: d}
        returns dict"""
        res_dct = map(lambda i: (lst[i], lst[i + 1]), range(len(lst) - 1)[::2])
        return dict(res_dct)

    @staticmethod
    def __get_price(driver):
        """get price from product"""
        price = driver.find_element(By.XPATH, "//span[@class='a-price aok-align-center "
                                              "reinventPricePriceToPayMargin priceToPay']//span["
                                              "@class='a-offscreen']").get_attribute(
            "innerHTML").splitlines()[0]
        price = price.replace("€", "")
        return price

    @staticmethod
    def __get_reviews(driver):
        """get reviews count from product"""
        reviews_raw = driver.find_element(By.XPATH, "//div[@id='averageCustomerReviews_feature_div"
                                                    "']//div[@id='averageCustomerReviews']//span["
                                                    "@class='a-declarative']//a["
                                                    "@id='acrCustomerReviewLink']//span["
                                                    "@id='acrCustomerReviewText']").get_attribute(
            "innerHTML").splitlines()[0]
        reviews = ""
        for i in reviews_raw:
            if int(i.isnumeric()):
                reviews += i
        return reviews

    @staticmethod
    def __get_stars(driver):
        """get stars from product"""
        stars_raw = driver.find_element(By.XPATH, "//div[@id='averageCustomerReviews_feature_div']//div["
                                                  "@id='averageCustomerReviews']//span["
                                                  "@class='a-declarative']//span["
                                                  "@id='acrPopover']").get_attribute("title")
        stars_raw.split()
        stars = stars_raw[0:4]
        stars = stars.replace(",", ".")
        return stars

    def __get_images(self, driver, category, product):
        """download image and paste it into specific folder | if possible try to get second image
        :returns bool if second_url was fetched"""
        # create folder for images
        path = os.path.join(self.parent_path, 'img', category)
        if not os.path.exists(path):
            os.mkdir(path)

        src = driver.find_element(By.XPATH, "//img[@id='landingImage']").get_attribute('src')
        urllib.request.urlretrieve(src, f"{os.path.join(self.parent_path, 'img', category.lower(), product)}.webp")

    def __get_table_1(self, driver):
        """create table_1 and get information
        :returns dict table"""
        try:
            details_table_1 = driver.find_element(By.CLASS_NAME, "a-normal.a-spacing-micro")
            details_table_entries_1 = details_table_1.find_elements(By.CLASS_NAME, "a-size-base")
        except:
            try:
                details_table_1 = driver.find_element(By.CLASS_NAME, "a-normal.a-spacing-none.a-spacing-top-base")
                details_table_entries_1 = details_table_1.find_elements(By.CLASS_NAME, "a-size-base")
            except:
                details_table_entries_1 = []

        l_details_1 = []
        for i in details_table_entries_1:
            l_details_1.append(i.get_attribute("innerHTML").splitlines()[0])
        d_details_1 = self.__convert_to_dict(l_details_1)
        return d_details_1

    def __get_table_2(self, driver):
        """try to get table_2 infomations
        :returns dict table"""
        try:
            details_table_2 = driver.find_element(By.CLASS_NAME,
                                                  "a-row.a-expander-container.a-expander-extend-container")
            details_table_entries_2 = details_table_2.find_elements(By.CLASS_NAME, "a-size-base")
            l_details_2 = []
            for i in details_table_entries_2:
                if i.get_attribute("innerHTML").splitlines()[0] != '':
                    d = i.get_attribute("innerHTML").splitlines()[0]
                else:
                    d = str(i.get_attribute("innerHTML").splitlines()[1])
                    d = d.replace("\u200e", "")

                d = " ".join(d.split())  # removes starting and ending spaces or \n\t\r
                l_details_2.append(d)

            d_details_2 = self.__convert_to_dict(l_details_2)
            return d_details_2
        except:
            logging.warning("no details_2 found!")
            d_details_2 = {}
            return d_details_2

    @staticmethod
    def __get_table_info(driver):
        """create table_info and get information
        :returns dict table"""
        try:
            details_table_info = driver.find_element(By.CLASS_NAME, "a-unordered-list.a-vertical.a-spacing-mini")
            details_table_entries_info = details_table_info.find_elements(By.CLASS_NAME, "a-list-item")
        except:
            details_table_entries_info = []
        l_details_info = []
        for i in details_table_entries_info:
            if "replacementPartsFitmentBulletInner" in i.get_attribute("innerHTML").splitlines()[0]:
                continue
            info = i.get_attribute("innerHTML").splitlines()[0]
            info = " ".join(info.split())  # removes starting and ending spaces or \n\t\r
            l_details_info.append(info)
        return l_details_info

    @staticmethod
    def __sorting_list(lst):
        """sort list with custom strings"""
        category_sort = ["Modellnummer",
                         "Modell",
                         "Modellname",
                         "Marke",
                         "Farbe"]  # these going for the first indexes
        category_remove = ["Verpackungsabmessungen",
                           "Artikelmaße L x B x H",
                           "Artikelmaße",
                           "Herstellungsland",
                           "Größe",
                           "Batterieart",
                           "Hardware Plattform",
                           "Auslaufartikel (Produktion durch Hersteller eingestellt)",
                           "Produktabmessungen",
                           "Modellname",
                           "Modellnummer",
                           "Enthaltene Komponenten",
                           "Batterien",
                           "Besonderes Merkmal",
                           "Volt",
                           "Antriebsart",
                           "Anschlusstyp",
                           "Leistungslevel",
                           "Stromquelle",
                           "Mikrofon-Formfaktor"]

        for remove in category_remove:  # remove useless categories
            if remove in lst:
                lst.remove(remove)

        lst.sort()

        for sort in category_sort:  # set to first few
            if sort in lst:
                lst.remove(sort)
                lst.insert(0, sort)

        if "Zusätzliche Info" in lst:  # set to last index
            lst.remove("Zusätzliche Info")
            lst.insert(len(lst), "Zusätzliche Info")

        return lst

    @staticmethod
    def __create_sql_header(header):
        sql = "INSERT INTO header (" \
              "table_name, " \
              "header, " \
              "description," \
              "url, " \
              "category, " \
              "detail_header, " \
              "research, " \
              "hour, " \
              "analysed, " \
              "enabled) " \
              "VALUES (" \
              f"'{header['table_name']}'," \
              f"'{header['header']}'," \
              f"'{header['description']}'," \
              f"'{header['url']}'," \
              f"'{header['category']}'," \
              f"'{header['detail_header']}'," \
              f"{header['research']}," \
              f"{header['hour']}," \
              f"{header['analysed']}," \
              f"{header['enabled']});"
        return sql

    @staticmethod
    def __create_sql_table(header, products):
        sql = f"CREATE TABLE `{header['table_name']}` (" \
              "id INT NOT NULL AUTO_INCREMENT, " \
              "ranking INT(11) NOT NULL," \
              "picture VARCHAR(255) NOT NULL, " \
              "name VARCHAR(255) NOT NULL, " \
              "main_url VARCHAR(1000) NOT NULL," \
              "main_price VARCHAR(255) NOT NULL," \
              "second_urls VARCHAR(1000) NOT NULL," \
              "second_prices VARCHAR(255) NOT NULL," \
              "star FLOAT NOT NULL," \
              "review_count INT(11) NOT NULL," \
              "highlight INT(11) NOT NULL," \
              "detail VARCHAR(1000) NOT NULL," \
              "PRIMARY KEY(id));"
        return sql

    @staticmethod
    def __create_sql_products(header, products):
        """:returns list of sql queries"""
        split_header = header['detail_header'].split(";")
        sql = []
        for product in products:  # product_1, product_2, ...
            d_sort_product = {}
            for head in split_header:  # Farbe, Marke, ...
                for detail in list(product['detail'].values()):  # every detail of this product
                    key = [k for k, v in product['detail'].items() if v == detail]  # get key for item
                    if key[0] == head:
                        d_sort_product[key[0]] = detail
                        del product['detail'][key[0]]
            sql.append(f"INSERT INTO `{header['table_name']}` ("
                       + "ranking, "
                       + "picture, "
                       + "name, "
                       + "main_url, "
                       + "main_price, "
                       + "star, "
                       + "review_count, "
                       + "highlight,"
                       + "detail) "
                       + "VALUES ("
                       + str(product['ranking']) + ", "
                       + "'" + str(product['picture']) + "', "
                       + "'" + str(product['name']) + "', "
                       + "'" + str(product['main_url']) + "', "
                       + "'" + str(product['main_price']) + "', "
                       + str(product['star']) + ", "
                       + str(product['review_count']) + ", "
                       + str(product['highlight']) + ", "
                       + "'" + str(';'.join(list(d_sort_product.values()))) + "');")

        return sql

    @staticmethod
    def __set_correct_colors(products_color):
        products_color_split = re.split(r',|/', str(products_color))
        final = []
        for k, v in d_colors.items():
            for color in products_color_split:
                if k in color.lower():
                    final.append(v)
        if len(final) <= 0:
            return "-"
        else:
            s = ",".join(final)  # return correct colors
            return s

    @staticmethod
    def __check_no_enough_information(head, products):
        """checking if detail got less than half information in it | going to delete head
         :returns products dict"""
        l_details = []
        try:
            for i in range(0, len(products)):
                if products[i]["detail"][head] == "" or products[i]["detail"][head] == "-":
                    l_details.append(products[i]["detail"][head])
            if len(l_details) >= (len(products) // 2):
                print(f"not enough information going to skip `{head}` and deleting it from dict")
                logging.debug(f"not enough information going to skip `{head}` and deleting it from dict")
                for i in range(0, len(products)):
                    del products[i]["detail"][head]
                del_head = head
            else:
                del_head = None
        except:
            del_head = None
        return del_head, products

    def __calculate_data(self, header, products):
        """creating sql header for db"""
        # creating header
        header_name = str(header["header"]).lower()
        table_name = "".join(header_name.replace(" ", "-"))  # removes starting and ending spaces or \n\t\r
        header["table_name"] = table_name
        # header["description"] = "Die Beschreibung ist noch nicht ganz fertig!"
        header["description"] = ""
        header["url"] = f"../pages/{table_name}"
        header["category"] = "Elektronik"
        header["research"] = random.randint(len(products) + 10, len(products) + 35)
        header["hour"] = random.randint(25, 80)
        header["analysed"] = random.randint(286, 511)
        header["enabled"] = False

        l_keys = []
        for product in products:  # combine keys and skip duplicates
            keys = list(product["detail"].keys())
            l_keys = list(set(l_keys + keys))

        l_keys = self.__sorting_list(l_keys)

        detail_header = ";".join([details for details in l_keys])
        if detail_header[0] == ";": detail_header = detail_header[0]  # delete last character if ";"

        header["detail_header"] = detail_header

        # creating content
        all_reviews = []
        all_prices = []
        all_stars = []
        for head in header["detail_header"].split(";"):  # farbe, Marke
            for i in range(0, len(products)):  # every product
                if head not in list(products[i]["detail"].keys()):
                    products[i]["detail"][head] = "-"  # set to empty
                # if i == len(products):
                #    products = self.__check_no_enough_information(head, products)

        for i in range(0, len(products)):  # every product
            if "Farbe" in list(products[i]["detail"].keys()):
                correct_value = self.__set_correct_colors(products[i]["detail"]["Farbe"])
                products[i]["detail"]["Farbe"] = correct_value

            # s_weights = ["Artikelgewicht", "Gewicht", "weight"]
            # if any(x.lower() in head.lower() for x in s_weights):
            #    products = self.__set_correct_weight(head, products)
        for head in header["detail_header"].split(";"):
            head, products = self.__check_no_enough_information(head, products)
            if head is not None:
                l_split_header = header["detail_header"].split(";")
                l_split_header.remove(head)
                var = ";".join([detail for detail in l_split_header])
                print(var)
                try:
                    if var[0] == ";": detail_header = var[0]  # delete last character if ";"
                except:
                    pass
                header["detail_header"] = var

        for i in range(0, 5):  # get from every product the reviews, prices and stars
            all_reviews.append(products[i]["review_count"])
            all_prices.append(products[i]["main_price"])
            all_stars.append(products[i]["star"])
        # set Bestseller
        highest_reviews = max(all_reviews)
        highest_reviews_index = all_reviews.index(highest_reviews)
        if products[highest_reviews_index]["highlight"] == 0:
            products[highest_reviews_index]["highlight"] = 1

        # set Preis-Tipp
        for i in range(len(all_prices)):
            lowest_prices = min(all_prices)
            lowest_prices_index = all_prices.index(lowest_prices)
            if products[lowest_prices_index]["highlight"] == 0:
                products[lowest_prices_index]["highlight"] = 3
                break
            else:
                del all_prices[lowest_prices_index]
                continue

        # set Vergleichssieger
        for _ in range(len(all_stars)):
            highest_stars = max(all_stars)
            highest_stars_index = all_stars.index(highest_stars)
            if products[highest_stars_index]["highlight"] == 0:
                products[highest_stars_index]["highlight"] = 2
                break
            else:
                del all_stars[highest_stars_index]
                continue

        sql_header = self.__create_sql_header(header)
        sql_table = self.__create_sql_table(header, products)
        sql_products = self.__create_sql_products(header, products)

        print(sql_header)
        print(sql_table)
        for sql in sql_products:
            print(sql)

        if not os.path.isdir("sql"):
            os.mkdir("sql")
        if not os.path.isdir("php"):
            os.mkdir("php")
        product_path = os.path.join("sql", header_name)
        product_path_php = os.path.join("php", header_name)
        with open(f"{product_path}.sql", "a", encoding="UTF8") as f:
            f.write(sql_header + "\n")
            f.write(sql_table + "\n")
            for sql_content in sql_products:
                f.write(sql_content + "\n")

        with open(f"{product_path_php}.php", "w", encoding="UTF8") as f:
            f.write("<?php")
            f.write("require_once '../template/review.php';")
            f.write("?>")

    def create_details(self):
        """create details for all products with images, folder, sql"""
        f_options = webdriver.FirefoxOptions()
        # f_options.add_argument("--enable-javascript")
        f_options.add_argument("--headless")
        driver = webdriver.Firefox(options=f_options)
        driver.get(config.AMAZON_URL)  # go to amazon url
        time.sleep(1)
        driver.find_element(By.XPATH, "//input[@id='sp-cc-accept']").click()  # accept cookies
        with open("items_list.txt", "r", encoding="utf8") as f:
            data = f.readlines()

        for row in data:
            row = row.split(";")
            category = row[0]
            products = row[1:-1]
            print(f"trying category: {category}")
            logging.debug(f"trying category: {category}")
            ranking = 0
            l_category_items = []
            for product in products:
                product = product[1:]
                print(product)
                logging.debug(f"testing: {product}..")
                driver.find_element(By.XPATH, "//input[@id='twotabsearchtextbox']").clear()
                time.sleep(.25)
                driver.find_element(By.XPATH, "//input[@id='twotabsearchtextbox']").send_keys(str(product))
                driver.find_element(By.XPATH, "//input[@id='nav-search-submit-button']").click()
                try:
                    table = driver.find_element(By.XPATH,
                                                "//div[@class='s-main-slot s-result-list s-search-results sg-row']")
                    elements = table.find_elements(by=By.CLASS_NAME, value="a-link-normal.s-no-outline")
                except:
                    continue
                count = 0
                item_url = None
                names = {}
                for i in elements:
                    if count >= 4:
                        logging.warning(
                            f"product {product} not found in the first {count} items. Trying to search again with fuzzy similarity")
                        # try again with almost same word with fuzzy
                        for name, instance in names.items():
                            print("similarity: " + str(fuzz.partial_ratio(product.lower(), str(name))))
                            if int(fuzz.partial_ratio(product.lower(), str(name))) >= 80:
                                item_url = instance.get_attribute("href")
                                logging.debug(f"item found with url (with fuzzy): {item_url}")
                                break

                        break
                    name = (i.find_element(By.CLASS_NAME, "s-image").get_attribute("alt")).lower()
                    names[name] = i  # add to list for inner search
                    if str(name).startswith(product.lower()):
                        item_url = i.get_attribute("href")
                        # print(item_url)
                        logging.debug(f"item found with url: {item_url}")
                        break
                    count += 1

                if item_url is None:  # guard if no item url was found in the first 4 items
                    continue

                ranking += 1
                driver.get(item_url)
                # get price
                try:
                    price = self.__get_price(driver)
                except:
                    print("cant fetch price")
                    logging.debug("cant fetch price")
                    price = ""
                # get reviews
                try:
                    reviews = self.__get_reviews(driver)
                except:
                    print("cant fetch reviews")
                    logging.debug("cant fetch reviews")
                    reviews = 0
                # get stars
                try:
                    stars = self.__get_stars(driver)
                except:
                    print("cant fetch stars")
                    logging.debug("cant fetch stars")
                    stars = 0
                # get image/s and create folder if not exists
                try:
                    self.__get_images(driver, category, product)
                except:
                    print("cant fetch image")
                    logging.debug("cant fetch image")
                # get table 1 data
                d_details_1 = self.__get_table_1(driver)
                # get table 2 data
                d_details_2 = self.__get_table_2(driver)
                # combine both details | skip duplicates
                d_details_combined = {**d_details_1, **d_details_2}
                # get table info data
                l_details_info = self.__get_table_info(driver)
                # assign to main dict new info table into "Zusätzliche Info"
                d_details_combined["Zusätzliche Info"] = '|'.join(l_details_info)

                details = {"ranking": ranking,
                           "picture": f"../img/products/{category}/{product}.webp;",
                           "name": product,
                           "main_url": item_url,
                           "main_price": price,
                           "star": float(stars),
                           "review_count": int(reviews),
                           "highlight": 0,
                           "detail": d_details_combined}
                l_category_items.append(details)
                print(details)

            if len(l_category_items) >= 7:
                print(l_category_items)
                logging.debug(str(l_category_items))

                header = {"header": str(category)}  # create template for next procedure
                self.__calculate_data(header, l_category_items)
                # exit()
            else:
                print("not enough items fetched going for next category!")
                # remove unused images
                path = os.path.join(self.parent_path, 'img', category.lower())
                if os.path.exists(path):
                    shutil.rmtree(path)
                continue
        driver.quit()


if __name__ == "__main__":
    ItemsFetcher().create_details()
