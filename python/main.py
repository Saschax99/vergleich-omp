from omp_db_refresher import Refresher
import schedule
import time
from omp_logging import logging
import config


def refresher_job():
    logging.info("starting execution")
    refresher = Refresher()
    product_data = refresher.load_products_urls()
    updated_product_data = refresher.request_values(product_data)
    refresher.update_products(updated_product_data)
    return


if __name__ == "__main__":
    try:
        print(
            "Affiliate Products Refresher - By Saschax \n The program automatically refreshes all products values like count of reviews, stars and price.\nJob is running!\n- CTRL + C to stop program\n")
        logging.configure(folder_name=config.LOG_FOLDER, file_start_name=config.LOG_NAME, loglevel=0)
        logging.info("Started program")

        schedule.every().day.at("01:00").do(refresher_job)
        refresher_job()  # execute now
        while True:
            schedule.run_pending()
            time.sleep(60)  # wait one minute

    except KeyboardInterrupt:
        logging.info("Stopping")
