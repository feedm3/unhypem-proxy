# Unyhpem Proxy

Unhypem Proxy is a simple proxy for hypem.

Technically its a caddy webserver inside docker. 
To start it on Port 80 on your server just enter
```
docker run -d -p 80:8080 --name my-unhypem-proxy -t feedme/unhypem-proxy
```

To build it on your own clone it, jump into the projects root directory and hit
```
docker build -t unhypem-proxy .
```
