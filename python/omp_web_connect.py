import requests
import logging
from requests_html import HTMLSession


class WebConnect:
    def __init__(self):
        self.driver = HTMLSession()
        self.headers = { 
			"accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9", 
			"accept-encoding": "gzip, deflate, br", 
			"accept-language": "en", 
            "Upgrade-Insecure-Requests": "1",
			"user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36",
            "referer": "https://www.google.de"
        }

    def connect_to_url(self, url, proxy=None):
        try:
            if proxy:
                response = requests.get(url,
                                        proxies={"http": f"http://{proxy}",
                                                 "https": f"https://{proxy}"},
                                        headers=self.headers)
            else:
                response = requests.get(url,
                                        headers=self.headers)

            if response:
                print(f"successfully connected to: {url} with proxy: {proxy}")
                logging.debug(f"successfully connected to: {str(url)} with proxy: {proxy}")
                return response
            else:
                print(f"no connection to {url} with proxy: {proxy}")
                return None

        except Exception as e:
            logging.error(e)
            logging.error(f"failed connection to: {str(url)} with proxy: {proxy}")
            print(f"failed connection to: {str(url)} with proxy: {proxy}")
            return None
