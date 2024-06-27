#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT calm_unit_48570.wsgi:application
