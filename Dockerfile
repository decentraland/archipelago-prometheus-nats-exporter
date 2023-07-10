FROM natsio/prometheus-nats-exporter:latest

CMD ["--varz", "${VARZ}"]
