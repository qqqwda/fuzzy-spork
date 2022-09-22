FROM python:3.9.4-slim-buster

COPY . usr/src/app
WORKDIR /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT python main.py