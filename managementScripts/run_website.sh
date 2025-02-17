cd ../../
mysiteName=wagtail-dev-practice
python -m venv ${mysiteName}/env
source ${mysiteName}/env/bin/activate
pip install wagtail

cd ${mysiteName}
pip install -r requirements.txt

python manage.py makemigrations
python manage.py migrate
python manage.py runserver 0.0.0.0:8001