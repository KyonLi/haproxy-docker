FROM haproxy:1.6

ENV SS_IP 0.0.0.0
ENV SS_PORT 8888

EXPOSE 8000

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
