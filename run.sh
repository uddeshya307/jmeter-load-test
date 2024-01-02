#!/bin/bash
helm lint jmeter-grafana-chart
helm install jmeter-grafana jmeter-grafana-chart