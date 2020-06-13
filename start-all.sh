helm install influxdb influxdata/influxdb -f influx-values.yml
helm install grafana stable/grafana -f grafana-values.yml
