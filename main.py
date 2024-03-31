from flask import Flask
from flask_restful import Api


from resources.AIIntegration import AIIntegration


app = Flask(__name__)
api = Api(app)

api.add_resource(AIIntegration, '/open-ai')

if __name__ == '__main__':
    app.run(debug=True)