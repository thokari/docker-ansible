FROM python:3.8.0-alpine3.10

RUN apk add --no-cache \
  build-base \
  libffi-dev \
  openssl-dev \
  openssh

RUN pip install ansible

WORKDIR /ansible
