# This is Dockerfile for running Flask-Demo 

FROM python:3.7-alpine

MAINTAINER Daoming

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "app.py"]

