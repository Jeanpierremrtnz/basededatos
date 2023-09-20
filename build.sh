#!/usr/bin/env bash
# exit on error
set -o errexit

#poetry install
pip install -r requirements.txt

python manage.py createsuperuser
 Jeanpi_mrtnz
 jm4581915@gmail.com
 12345678
 12345678

python manage.py collectstatic --no-input
python manage.py migrate
