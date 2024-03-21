import os

from flask_restful import Resource
from openai import OpenAI
from dotenv import load_dotenv


class OpenAIIntegration(Resource):
    load_dotenv()
    client = OpenAI(api_key=os.getenv('OPENAI_API_KEY'))

    def get(self):
        print(self.client.api_key)
        chat_completion = self.client.chat.completions.create(
            model="gpt-3.5-turbo",
            messages=[{"role": "user", "content": "Hello world"}]
        )
        msgContent = chat_completion.choices[0].message.content
        print(msgContent)
        return msgContent
