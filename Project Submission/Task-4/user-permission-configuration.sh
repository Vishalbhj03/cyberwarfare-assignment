#!/bin/bash

# Create monitoring user
sudo useradd monitoruser

# Set password for user
sudo passwd monitoruser

# Create monitoring directory
sudo mkdir -p /opt/container-monitor/logs

# Change ownership to monitoring user
sudo chown -R monitoruser:monitoruser /opt/container-monitor

# Set permissions (only owner can access)
sudo chmod -R 700 /opt/container-monitor

# Verify permissions
ls -ld /opt/container-monitor
ls -l /opt/container-monitor
