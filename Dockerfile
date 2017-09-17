FROM abiosoft/caddy
MAINTAINER Fabian Dietenberger piano.fabian@t-online.de

EXPOSE 8080

COPY Caddyfile /etc/Caddyfile
COPY www /www
