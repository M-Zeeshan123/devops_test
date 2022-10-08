From python:3

RUN pip install django==3.2

copy . .

Run python manage.py migrate

cmd ["python","manage.py","runserver", "0.0.0.0:8000"]
