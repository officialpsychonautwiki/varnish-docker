FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y varnish

ADD start /start

RUN chmod 0755 /start

CMD ["/start"]