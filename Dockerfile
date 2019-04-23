FROM rancher/lb-service-haproxy:v0.9.6

COPY haproxy_template.cfg /etc/haproxy/
COPY haproxy.cfg /etc/haproxy/