from flask_restful import Resource
class OpenAI(Resource):
    def get(self):
        return {'hello': 'world'}

