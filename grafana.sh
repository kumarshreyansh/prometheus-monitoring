#!/bin/bash
#you can get from grafana's website install and configure section
sudo yum install initscripts urw-fonts wget
wget https://dl.grafana.com/oss/release/grafana-7.3.1-1.x86_64.rpm
sudo yum install grafana-7.3.1-1.x86_64.rpm
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server
