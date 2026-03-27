#!/bin/bash

DATE=$(date "+%Y-%m-%d %H:%M:%S")

echo "Timestamp: $DATE" >> /opt/container-monitor/logs/monitor.log

docker stats --no-stream --format "Container: {{.Name}} | CPU: {{.CPUPerc}} | Memory: {{.MemUsage}}" >> /opt/container-monitor/logs/monitor.log

echo "----------------------------------------" >> /opt/container-monitor/logs/monitor.log
