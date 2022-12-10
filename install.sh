#!/bin/bash

yarn --cwd ./mangato-api install
yarn --cwd ./mangato-console install
cp ./mangato-api/.env.example ./mangato-api/.env
cp ./mangato-console/.env.example ./mangato-console/.env

pip install --upgrade pip
pip install --trusted-host pypi.python.org -r ./detect-api/requirements.txt
brew install tesseract tesseract-lang
