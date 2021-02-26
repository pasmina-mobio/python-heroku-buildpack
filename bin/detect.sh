#!/usr/bin/env bash

echo "====> Building styles and javascript"

cd /app/django_python_boilerplate/static

npm install

grunt

cd ../

python app/django_python_boilerplate/manage.py collectstatic --noinput