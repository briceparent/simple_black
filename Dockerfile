FROM python:3.7-alpine

MAINTAINER Brice PARENT <contact@brice.ninja>

RUN pip install black

CMD ["black", "/data"]
