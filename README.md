# LLM Prompt Engineering

Large Language Models (LLMs) such as GPT-3 have revolutionized the field of natural language processing and have opened up new opportunities for building intelligent applications. Such as

- An e-commerce app with which users can interact to find, learn, inquire about the products and services offered, the LLM that can handle orders and payments, then output the order summary in formats that can be stored in databases.
- An intelligent news app, that delivers news to users in a style tailored to user's personality and liking, user can interact with the app and ask questions regarding the news topics to learn more.

However, using LLMs in production applications can be challenging, especially when it comes to writing prompts that elicit the desired response. The prompts have to be very effective so that we can deploy them to production.

One of the biggest challenges of using LLMs in production applications is the potential for incorrect or misleading information. While playing with ChatBots like [ChatGPT](https://www.python.org) or [Microsoft Bing](https://bing.com/chat) can be fun, we cannot afford to have misinformation in our production applications.

This repository provides tips for writing effective prompts addressing the above issues.

## Usage

You can check and read the techniques with prompt examples, and try out the prompts in free [chatGPT](https://chat.openai.com/). Or you can run them in your local computer with your own API Key

## How to run in local computer?

Examples are written in Jupyter Notebooks, you can run them with python3-jupyter-notebooks. If you are running on Mac or Linux or any unix terminal, then just run the `start.sh` file to run the program. 

If you are a windows user, use the following commands to run the program.

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
