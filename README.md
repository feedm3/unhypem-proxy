# Unyhpem Proxy

Unhypem Proxy is a simple proxy for hypem.

Technically its a caddy webserver inside docker. 
To start it on `localhost` simply hit

```
docker build -t unhypem-proxy .
docker run -d -p 80:8080 --name my-unhypem-proxy -t unhypem-proxy
```