# AI-Copilot

AI-Copilot is an AI-powered assistant designed to streamline the workflow by integrating with OpenAI's Python library. By leveraging advanced natural language processing capabilities, AI-Copilot assists users in various tasks, such as generating text and answering questions.

## Requirements

- Python v3
- OpenAI Python library
- Python framework and libraries: Flask-RESTful, dotenv

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

The app will run with default port `5000`: `http:127.0.0.1:5000/open-ai`
