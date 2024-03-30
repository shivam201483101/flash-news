#!/bin/bash
# Ensure pip is installed
#python3.9 -m ensurepip



python -m pip install -r requirements.txt
python manage.py collectstatic --noinput --clear