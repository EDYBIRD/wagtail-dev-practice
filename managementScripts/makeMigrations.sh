cd ../
source env/bin/activate

python manage.py makemigrations
python manage.py migrate
#python manage.py migrate --fake
#python manage.py migrate --fake menus zero
#python manage.py migrate menus
#python manage.py migrate --run-syncdb
#DELETE FROM django_migrations WHERE app='<app_name>';
#python manage.py migrate APPNAME
