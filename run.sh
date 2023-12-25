helm create jmeter-load-chart
helm lint jmeter-chart
helm install jmeter-grafana-chart jmeter-chart
helm uninstall jmeter-grafana-chart