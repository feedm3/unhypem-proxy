FROM ubuntu
MAINTAINER Fabian Dietenberger piano.fabian@t-online.de

RUN apt-get update
RUN apt-get install -y wget
RUN rm -rf /var/lib/apt/lists/*

RUN wget -qO- https://getcaddy.com | bash

EXPOSE 8080

WORKDIR /srv/caddy/
COPY Caddyfile /srv/caddy/Caddyfile
COPY www /srv/caddy/www/

CMD caddy