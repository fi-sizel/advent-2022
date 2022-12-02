#!/bin/bash

echo "create virtual environment"
py -m venv .venv

echo "initialize the virtual environment"
source .venv/Scripts/activate

echo "update pip"
py -m pip install --upgrade pip

echo "install dependencies"
pip install -r requirements.txt