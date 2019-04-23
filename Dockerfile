FROM rancher/lb-service-haproxy:v0.7.15

COPY haproxy_template.cfg /etc/haproxy/
COPY haproxy.cfg /etc/haproxy/