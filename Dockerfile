FROM python:3.8.0-alpine3.10

RUN apk add --no-cache \
  build-base \
  libffi-dev \
  openssl-dev \
  openssh

# library dependencies of xml module
RUN apk add --no-cache \
  libxml2-dev \
  libxslt-dev

RUN pip install ansible

WORKDIR /ansible
