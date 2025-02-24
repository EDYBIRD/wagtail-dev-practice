#!/bin/bash
#

cd ../
source env/bin/activate

#python manage.py makemigrations
#python manage.py migrate --fake
python manage.py migrate --fake $1 zero
python manage.py migrate $1
#python manage.py migrate --run-syncdb
#python manage.py migrate
#DELETE FROM django_migrations WHERE app='<app_name>';
#python manage.py migrate APPNAME
