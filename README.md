# AI-Copilot

AI-Copilot is an AI-powered assistant designed to streamline the workflow by integrating with OpenAI by using the Embedchain Framework. By leveraging advanced natural language processing capabilities, AI-Copilot assists users in various tasks, such as generating text and answering questions.

## Requirements

- Python 3.11 (**3.9 <= version < 3.12**)
- OpenAI
- Python framework and libraries: Flask-RESTful, dotenv, Embedchain

## Installation
1) Clone the repository
2) Install Python: https://www.python.org/downloads/
3) Setup Python virtual environment: `python -m venv openai-env`
4) Activate virtual environment:

    On Windows: `openai-env\Scripts\activate`

    On Unix or MacOS: `source openai-env/bin/activate`
5) Install library dependencies: `pip install -r requirement.txt`

## Usage
Declare your OPEN_AI_KEY in `.env` file

Run the app by: `python3 main.py`

In local development, the app will run with default port `5000`: `http:127.0.0.1:5000/ai/query`

## How to use
Use the curl above to query:

`curl --location '127.0.0.1:5000/ai/query' \
--data '{
    "question": "Create a project report for the project Library Renovation. The report should include the project name, description, how long this project completed? (give a specific days),the status of this project, the earned value"
}'`

## Development
Please use `develop` branch to develop a new feature.
