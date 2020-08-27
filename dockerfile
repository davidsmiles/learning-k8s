FROM python:v1

COPY ./src /app

WORKDIR /app

ENV FLASK_APP=app.py

CMD flask run -h 0.0.0.0 -p 5000