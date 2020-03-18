FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install curl

COPY . /opt/dockertest

CMD bash /opt/dockertest/src/code/amazing-script.sh
