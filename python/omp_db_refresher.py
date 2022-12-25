from bs4 import BeautifulSoup

import config
from omp_logging import logging
from omp_mysqldb import MySQLDB
from omp_web_connect import WebConnect


class Refresher:
    def __init__(self):
        self.mysql = None

    def load_products_urls(self):
        """loading product urls from database
        Returns:
        -------
        nested list in [[{id, table_name, main_url, main_price, star, review_count, values_changed},...],...] format"""
        list_main = []
        self.mysql = MySQLDB()
        self.mysql.configure(host=config.DB_HOST,
                             user=config.DB_USER,
                             passwd=config.DB_PASSWORD,
                             db=config.DB_DATABASE)
        self.mysql.connect()  # connect to db

        query = "SELECT table_name FROM header"
        tables = self.mysql.fetch(query=query)

        for table in tables:  # getting all tables by name
            list_table = []
            query = f"SELECT id, main_url, main_price, star, review_count FROM `{table[0]}` ORDER BY id"
            products = self.mysql.fetch(query=query)

            for product_details in products:
                dict_product = {"id": product_details[0],
                                "table_name": table[0],
                                "main_url": product_details[1],
                                "main_price": product_details[2],
                                "star": product_details[3],
                                "review_count": product_details[4],
                                "values_changed": False
                                }
                logging.debug(f"fetched product: {str(dict_product)}")
                list_table.append(dict_product)

            list_main.append(list_table)
        logging.debug("main list:" + str(list_main))
        return list_main

    @staticmethod
    def request_values(nest_list):
        """get values of products with requests_html give list_main as nested list in [[{id, table_name, main_url,
        main_price, star, review_count, values_changed},...],...] format """
        list_main = []
        for table in nest_list:
            list_table = []
            for product_details in table:
                if product_details["main_url"] == "" or product_details["main_url"] is None:
                    logging.warning("skipped: " + str(product_details))
                    continue
                webscraper = WebConnect()
                response = webscraper.connect_to_url(product_details["main_url"])
                if response is None:
                    continue
                
                if response.status_code == 503:
                    print(f"ip was blocked by status code: {response.status_code}")
                    logging.error(f"ip was blocked by status code: {response.status_code}")
                    return

                soup = BeautifulSoup(response.text, "lxml")
                price = soup.select_one("span.a-price span").text
                price = price.replace("€", "")

                reviews_raw = soup.find('span', id="acrCustomerReviewText").text
                reviews = ""
                for i in reviews_raw:
                    if int(i.isnumeric()):
                        reviews += i

                stars_raw = soup.find('div', id="averageCustomerReviews").find("a",
                                                                               class_="a-popover-trigger a-declarative").text
                stars_raw.split()
                stars = stars_raw[1:4]
                stars = stars.replace(",", ".")

                try:
                    if product_details["main_price"] != str(price):
                        logging.debug(f"changed main_price from: {str(product_details['main_price'])} to: {str(price)}")
                        product_details["main_price"] = str(price)
                        product_details["values_changed"] = True

                    if product_details["review_count"] != int(reviews):
                        logging.debug(f"changed reviews_count from: {str(product_details['review_count'])} to: {str(reviews)}")
                        product_details["review_count"] = int(reviews)
                        product_details["values_changed"] = True

                    if product_details["star"] != float(stars):
                        logging.debug(f"changing star from: {str(product_details['star'])} to: {str(stars)}")
                        product_details["star"] = float(stars)
                        product_details["values_changed"] = True

                    list_table.append(product_details)
                    logging.debug("added: " + str(product_details))
                except Exception as e:
                    logging.error(e)
                    logging.error(product_details["main_url"] + " couldn't fetch correct data! skipping to next")
                    continue
            list_main.append(list_table)
        logging.info("created list with new values: " + str(list_main))
        return list_main

    def update_products(self, nest_list):
        for table in nest_list:
            for product_details in table:
                if product_details["values_changed"]:
                    query = f"UPDATE `{product_details['table_name']}` SET main_price = '{product_details['main_price']}', review_count = '{product_details['review_count']}', star = '{product_details['star']}' WHERE id = '{product_details['id']}'"
                    self.mysql.update(query)

        self.mysql.save_close()
        logging.info("saving and closing db!")
