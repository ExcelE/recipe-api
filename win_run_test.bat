@echo off
REM docker-compose run app sh -c "python manage.py makemigrations core"
REM docker-compose run app sh -c "python manage.py migrate"
cls
docker-compose run --rm app sh -c "python manage.py test && flake8"