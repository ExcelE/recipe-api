@echo off
docker-compose run app sh -c "python manage.py makemigrations core"
docker-compose run app sh -c "python manage.py migrate"
cls
docker-compose run app sh -c "python manage.py test && flake8"