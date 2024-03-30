#!/bin/bash
# Ensure pip is installed
python3.10 -m ensurepip

# Upgrade pip to the latest version
python3.10 -m pip install --upgrade pip

python3.10 -m pip install -r requirements.txt
python3.10 manage.py collectstatic --noinput --clear