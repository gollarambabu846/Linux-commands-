[Unit]
Description=Prometheus Monitoring Service
Wants=network-online.target
After=network-online.target

[Service]
# Run Prometheus under the prometheus user and group
User=prometheus
Group=prometheus

# Restart on failure and wait 5 seconds before restarting
Restart=on-failure
RestartSec=5s

# Prometheus startup command with important options
ExecStart=/usr/local/bin/prometheus \
  --config.file=/etc/prometheus/prometheus.yml \
  --storage.tsdb.path=/data \
  --web.listen-address=0.0.0.0:9090 \
  --web.enable-lifecycle

[Install]
WantedBy=multi-user.target
