#
#   docker build --tag mteinum/prometheus .
#
FROM prom/prometheus
ADD prometheus.yml /etc/prometheus/