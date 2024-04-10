import os
from embedchain import App
from flask_restful import Resource
from embedchain.loaders.mysql import MySQLLoader
from dotenv import load_dotenv
from flask import request, jsonify
from embedchain.config import BaseLlmConfig

from resources.CustomPromptConstant import PREFIX

from resources.PromptType import PromptType


class AIIntegration(Resource):
    config = {
        "host": os.getenv('DB_HOST'),
        "port": os.getenv('DB_PORT'),
        "database": os.getenv('DB_NAME'),
        "user": os.getenv('DB_USERNAME'),
        "password": os.getenv('DB_PASSWORD'),
    }
    mysql_loader = MySQLLoader(config=config)

    def post(self):
        data = request.get_json()
        question = data['question']
        prompt_type = data['prompt_type']

        if PromptType.FORECAST.value == prompt_type.upper():
            embedchain_app = App.from_config(config_path="./config/forecast_config.yaml")
            embedchain_app.reset()
            embedchain_app.add(source='./dataset/cost_item.csv', data_type='csv')
            embedchain_app.add(source='https://www.oanda.com/currency-converter/live-exchange-rates/')
        elif PromptType.REPORT.value == prompt_type.upper():
            embedchain_app = App.from_config(config_path="./config/report_config.yaml")
            embedchain_app.reset()
            embedchain_app.add("SELECT * FROM project;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM task;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM currency;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM member;", data_type='mysql', loader=self.mysql_loader)
        elif PromptType.PLAN.value == prompt_type.upper():
            embedchain_app = App.from_config(config_path="./config/plan_config.yaml")
            embedchain_app.reset()
            embedchain_app.add("SELECT * FROM project;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM task;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM currency;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM member;", data_type='mysql', loader=self.mysql_loader)
        elif PromptType.EMAIL.value == prompt_type.upper():
            embedchain_app = App.from_config(config_path="./config/email_config.yaml")
            embedchain_app.reset()
            embedchain_app.add("SELECT * FROM project;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM task", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM member;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM currency;", data_type='mysql', loader=self.mysql_loader)
        else:
            embedchain_app = App.from_config(config_path="./config/general_config.yaml")
            embedchain_app.reset()
            embedchain_app.add("SELECT * FROM project;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM task;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM currency;", data_type='mysql', loader=self.mysql_loader)
            embedchain_app.add("SELECT * FROM member;", data_type='mysql', loader=self.mysql_loader)


        final_response = embedchain_app.query(question,
                                              #citations=True
                                              )
        print("Final response: \n", final_response)
        return jsonify({"data": final_response})