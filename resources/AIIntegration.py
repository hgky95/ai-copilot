import os
from embedchain import App
from flask_restful import Resource
from embedchain.loaders.mysql import MySQLLoader
from dotenv import load_dotenv


class AIIntegration(Resource):
    load_dotenv()
    app = App.from_config(config_path="./config/config.yaml")

    config = {
        "host": os.getenv('DB_HOST'),
        "port": os.getenv('DB_PORT'),
        "database": os.getenv('DB_NAME'),
        "user": os.getenv('DB_USERNAME'),
        "password": os.getenv('DB_PASSWORD'),
    }

    def get(self):
        mysql_loader = MySQLLoader(config=self.config)
        self.app.add("SELECT * FROM project;", data_type='mysql', loader=mysql_loader)
        response = self.app.query("What is the description of Office Construction project?")
        print(response)
        print("TEST")
        return "msgContent"