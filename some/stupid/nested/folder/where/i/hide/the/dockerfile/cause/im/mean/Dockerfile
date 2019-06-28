FROM ubuntu/latest

RUN apt-get update && apt-get install curl

ADD . /opt/dockertest

CMD ["src/code/amazing-script.sh"]
