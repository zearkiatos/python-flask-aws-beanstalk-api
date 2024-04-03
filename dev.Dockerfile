FROM python:3.8-alpine

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

RUN apk update && apk upgrade
RUN apk add --no-cache build-base
RUN apk add --no-cache g++ jpeg-dev zlib-dev libjpeg make gcc

COPY . /app

ENV user_name Student

ENV write_result not_show

ENV SQLALCHEMY_DATABASE_URI default

EXPOSE 5000

ENTRYPOINT ["sh", "./docker/entrypoint.sh"]