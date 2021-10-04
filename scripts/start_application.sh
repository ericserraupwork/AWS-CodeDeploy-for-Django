#!/usr/bin/env bash

cd /home/ubuntu/www/project/
source /home/ubuntu/www/project-venv/bin/activate
/home/ubuntu/www/project/manage.py collectstatic
supervisord -c /home/ubuntu/www/project/supervisor/default.conf
