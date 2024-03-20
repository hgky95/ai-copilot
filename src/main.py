from flask import Flask
from flask_restful import Api
from dotenv import load_dotenv

from src.resources.OpenAI import OpenAI

load_dotenv()

app = Flask(__name__)
api = Api(app)

api.add_resource(OpenAI, '/open-ai')

if __name__ == '__main__':
    app.run(debug=True)