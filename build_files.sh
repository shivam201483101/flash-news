#!/bin/bash
# Ensure pip is installed
python3.9 -m ensurepip

# Upgrade pip to the latest version
python3.9 -m pip install --upgrade pip

python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear