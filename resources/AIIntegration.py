import os
from embedchain import App
from flask_restful import Resource
from embedchain.loaders.mysql import MySQLLoader
from dotenv import load_dotenv
from flask import request, jsonify


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

    mysql_loader = MySQLLoader(config=config)
    app.add("SELECT * FROM currency;", data_type='mysql', loader=mysql_loader)
    app.add("SELECT * FROM member;", data_type='mysql', loader=mysql_loader)
    app.add("SELECT * FROM project;", data_type='mysql', loader=mysql_loader)
    app.add("SELECT * FROM task;", data_type='mysql', loader=mysql_loader, metadata={"table": "task"})

    def post(self):
        data = request.get_json()
        question = data['question']
        print(question)
        response = self.app.query(question)
        print(response)
        return jsonify({"data": response})
