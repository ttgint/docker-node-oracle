FROM node:10-stretch-slim

RUN apt-get update \
 && apt-get install -y libaio1 \
 && apt-get install -y unzip

RUN mkdir -p opt/oracle
COPY ./oracle/ .

RUN unzip instantclient-basic-linux.x64-12.2.0.1.0.zip -d /opt/oracle \
 && mv /opt/oracle/instantclient_12_2 /opt/oracle/instantclient

ENV LD_LIBRARY_PATH="/opt/oracle/instantclient"
