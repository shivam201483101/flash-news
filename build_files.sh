#!/bin/bash
# Ensure pip is installed
#python -m ensurepip

python -m pip install --upgrade pip

python -m pip install -r requirements.txt
python manage.py collectstatic --noinput --clear