from flask import Flask
from flask_restful import Api

from resources.AIIntegration import AIIntegration
from embedchain import App

app = Flask(__name__)
api = Api(app)
#embedchain_app = App.from_config(config_path="./config/general_config.yaml")

#api.add_resource(AIIntegration, '/ai/query', resource_class_kwargs={'embedchain_app': embedchain_app})
api.add_resource(AIIntegration, '/ai/query')

if __name__ == '__main__':
    app.run(debug=True)
