#!/bin/bash

# Running this file directly in the terminal won't activate the venv
# run it with "source start.sh" to ensure the venv is activated in the current shell

# Check if python is installed
if ! command -v python3 &>/dev/null; then
  echo "Error: Python 3 is not installed. exiting..."
  exit 1
fi

# venv name
venv="python-env"

if [ ! -d $venv ]; then
  echo "Creating new python virtual env"
  python3 -m venv $venv
fi

source "$(pwd)/$venv/bin/activate" && echo "Virtual environment activated." || { echo "Error: Failed to activate virtual environment."; exit 1; }

# install dependencies
pip install -r "requirements.txt" --upgrade --use-pep517