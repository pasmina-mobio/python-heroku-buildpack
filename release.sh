#!/usr/bin/env bash

echo "====> Building styles and javascript"

cd /app/django_python_boilerplate/static

npm install

grunt

cd ../

python manage.py collectstatic --no-input