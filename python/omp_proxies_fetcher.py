from bs4 import BeautifulSoup
import requests
from omp_web_connect import WebConnect
from omp_logging import logging
import config


class Proxies:
    def __init__(self):
        self.proxy_url = config.PROXY_URL
        self.web_connect = WebConnect()

    def get(self):
        """getting proxies with :8080 ports"""
        response = self.web_connect.connect_to_url(self.proxy_url)
        if response is None:
            print(f"no connection to proxy lists url: {self.proxy_url}")
            logging.error(f"no connection to proxy lists url: {self.proxy_url}")
            return None

        soup = BeautifulSoup(response.text, "lxml")
        list_proxy = soup.text.split()
        final_list_proxy = []
        for proxy in list_proxy:
            if ":80" in proxy:
                final_list_proxy.append(proxy)

        print(final_list_proxy)


        response = self.web_connect.connect_to_url("https://www.vergleich-omp.de/", proxy="91.196.77.182:80")
        print(response)
        return final_list_proxy





proxies = Proxies()
proxies.get()
# NEED TO CHECK IF PROXY WORKING AND AFTER THAT PARSE THAT LIST
# NEED TO KNOW HOW IT'S WORKING