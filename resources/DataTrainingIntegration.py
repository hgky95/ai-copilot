from embedchain.loaders.mysql import MySQLLoader
from dotenv import load_dotenv
import os


class DataTrainingIntegration:


    config = {
        "host": os.getenv('DB_HOST'),
        "port": os.getenv('DB_PORT'),
        "database": os.getenv('DB_NAME'),
        "user": os.getenv('DB_USERNAME'),
        "password": os.getenv('DB_PASSWORD'),
    }

    def retrieve_data(self, app, question):
        load_dotenv()
        mysql_loader = MySQLLoader(config=self.config)
        app.add("SELECT * FROM project;", data_type='mysql', loader=mysql_loader)
        response = app.query(question)
        print(response)