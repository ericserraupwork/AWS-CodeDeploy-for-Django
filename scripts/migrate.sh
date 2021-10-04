#!/usr/bin/env bash
cd /home/ubuntu/www/project/
source /home/ubuntu/www/project-venv/bin/activate
./manage.py makemigrations
./manage.py migrate auth
./manage.py migrate
