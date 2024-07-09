#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sumanc_dev_136294.wsgi:application
