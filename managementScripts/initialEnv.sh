cd ../../
mysiteName=wagtail-dev-practice
python -m venv ${mysiteName}/env
source ${mysiteName}/env/bin/activate

cd ${mysiteName}
pip install -r requirements.txt
