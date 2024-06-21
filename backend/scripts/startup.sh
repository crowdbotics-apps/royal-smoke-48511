#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT royal_smoke_48511.wsgi:application
