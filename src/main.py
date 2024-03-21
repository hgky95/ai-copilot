from flask import Flask
from flask_restful import Api


from src.resources.OpenAIIntegration import OpenAIIntegration


app = Flask(__name__)
api = Api(app)

api.add_resource(OpenAIIntegration, '/open-ai')

if __name__ == '__main__':
    app.run(debug=True)