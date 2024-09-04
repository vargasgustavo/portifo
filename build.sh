#!/usr/bin/env bash

# Instalar as dependências listadas no requirements.txt
pip install -r requirements.txt

# Executar o servidor Flask
gunicorn --bind 0.0.0.0:5000 app:app
