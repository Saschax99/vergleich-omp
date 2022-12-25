import MySQLdb
import config
import logging


class MySQLDB:
    def __init__(self):
        """define variables"""
        self.mycursor = None
        self.mydb = None
        self.host = None
        self.user = None
        self.passwd = None
        self.db = None

    def configure(self, host=None, user=None, passwd=None, db=None):
        """configure host, user, passwd and db"""
        if host is not None:
            self.host = config.DB_HOST
        if user is not None:
            self.user = config.DB_USER
        if passwd is not None:
            self.passwd = config.DB_PASSWORD
        if db is not None:
            self.db = config.DB_DATABASE

    def connect(self):
        """connect to database and return database instance
        :returns database instance"""
        try:
            self.mydb = MySQLdb.connect(
                host=self.host,
                user=self.user,
                passwd=self.passwd,
                db=self.db
            )
            logging.info("successfully logged in into db!")
            return self.mydb
        except Exception as e:
            logging.error(e)
            logging.error("couldn't connect to database!")
            print("couldn't connect to database!")
            return exit()

    def fetch(self, query):
        """fetching data from db with query and returning table
        :returns tables"""
        try:
            self.mycursor = self.mydb.cursor()
            self.mycursor.execute(query)  # get all table names
            tables = self.mycursor.fetchall()
            logging.info(f"successfully fetched tables from: {query}")
            return tables

        except Exception as e:
            logging.error(e)
            logging.error(f"fetching query failed: {query}")
            print("failed query!")
            return None

    def update(self, query):
        """updating or creating, executing query
        :returns None"""
        try:
            self.mycursor.execute(query)
            logging.debug(f"executing query with values: {query}")

        except Exception as e:
            logging.error(e)
            logging.error("overwriting db failed!")
            print("overwriting db failed")

    def save_close(self):
        """saving database, when changes were made and closing
        :returns None"""
        try:
            self.mydb.commit()
            self.mydb.close()
            logging.info("saving db and closing!")

        except Exception as e:
            logging.error(e)
            logging.error("saving db and closing failed!")
            print("saving db and closing failed!")
