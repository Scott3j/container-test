FROM python:3.11.4-slim-buster

RUN apt-get update && \
  apt-get install -y gcc libpq-dev && \
  apt clean && \
  rm -rf /var/cache/apt/*

