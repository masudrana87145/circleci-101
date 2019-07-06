FROM python:3.3-alpine

RUN mkdir /app
WORKDIR /app

RUN pip3 install Flask

COPY . .
CMD flask run --host=0.0.0.0 --port=85