#!/user/bin/env bash
# exit on error
set -o errexit

pip install -r reqiurements.txt
python manage.py collectstatic --no-input
python manage.py migrate