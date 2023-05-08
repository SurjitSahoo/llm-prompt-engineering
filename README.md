# LLM Prompt Engineering

How to write prompts for large language models (LLMs) like a pro

## Usage

You can check and read the techniques with prompt examples, and try out the prompts in free [chatGPT](https://chat.openai.com/). Or you can run them in your local computer with your own API Key

## How to run in local computer?

Examples are written in Jupyter Notebooks, you can run them with python3-jupyter-notebooks. If you are running on Mac or Linux or any unix terminal, then just run the `start.sh` file to run the program.

### Pre-requisites

- [python 3](https://www.python.org)
- pip3
- OpenAI API Key

```sh
# Step 1: Install the dependencies:
pip3 install -r "requirements.txt" --upgrade --use-pep517

# Step 2: Add you OpenAI API key in .env file
# Create a file called .env in project root, add the following without the initial # symbol
# OPENAI_API_KEY=<your_secret_api_key>

# Step 3: Run the program
jupyter notebook src
```
