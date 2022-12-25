from omp_logging import logging
from omp_web_connect import WebConnect
from bs4 import BeautifulSoup


class CategoryItemsStealer:
    def __init__(self):
        """define default values"""
        self.category_links = []
        self.sub_category_links = []
        self.webconnect = WebConnect()
        self.main_url = "https://www.vergleich.org"
        self.fetch_url = "https://www.vergleich.org/elektronik/"  # change here url to fetch only working on this main_url page
        logging.configure(file_start_name="omp_category_items_stealer", loglevel=0)
        logging.info("starting item fetcher")

    def get_product_names_and_categories(self):
        """get product names and their category
        :returns products with their category"""
        category_links = self.__get_all_categories_links()  # get category links
        sub_links = self.__get_all_sub_links(category_links)
        self.__get_product_names(sub_links)

    def __get_all_categories_links(self):
        """get all categories as links from [tastatur, maus, kopfhörer ,etc..] and return list
        :returns main category links"""
        logging.info(f"starting to fetch: {self.fetch_url}")

        response = self.webconnect.connect_to_url(self.fetch_url)
        if response is None:
            return None

        soup = BeautifulSoup(response.text, "lxml")
        for link in soup.find_all("a", {"class": "more"}):
            self.category_links.append(link.get("href"))
        print(self.category_links)
        logging.debug(self.category_links)

        return self.category_links

    def __get_all_sub_links(self, links):
        """get all sub links from main category [tastatur, mechanische, numpad, etc.]
        :returns all category links"""
        for link in links:
            logging.debug(f"starting to fetch: {link}")
            response = self.webconnect.connect_to_url(self.main_url + link)
            if response is None:
                logging.error(f"couldn't connect to {self.main_url + link}")
                continue

            soup = BeautifulSoup(response.text, "lxml")
            for sub_link in soup.find_all("a", {"class": "category-sub__link"}):
                sub_link.get("href")
                self.sub_category_links.append(sub_link.get("href"))

        print(self.sub_category_links)
        logging.debug(self.sub_category_links)
        return self.sub_category_links

    @staticmethod
    def __saving(category):
        with open("items_list.txt", 'a', encoding="UTF8") as file:
            file.writelines(str(category["title"]) + "; ")
            file.writelines([str(p) + "; " for p in category["products"]])
            file.writelines("\n")

    def __get_product_names(self, links):
        """fetch product names and title of category and save
        :returns None"""
        for link in links:
            logging.debug(f"starting to get data from: {link}")
            response = self.webconnect.connect_to_url(self.main_url + link)
            if response is None:
                logging.error(f"couldn't connect to {self.main_url + link}")
                continue
            soup = BeautifulSoup(response.text, "lxml")

            title_parent = soup.find("div", {"class": "breadcrumbs-with-title"})
            title_raw = title_parent.find("h1").text.split()
            title = title_raw[0:-2][0]

            product_table = soup.find("table", {"class": "comparison-table"})
            try:
                product_name = product_table.find_all("h4", {"class": "product-name"})
            except:  # ---------------------------------------------------------------------------------------- assign it specific
                continue

            l_product_names = []
            for product in product_name:  # get name
                l_product_names.append(product.text)

            category = {"title": title,
                        "products": l_product_names}

            self.__saving(category)


if __name__ == "__main__":
    CategoryItemsStealer().get_product_names_and_categories()
