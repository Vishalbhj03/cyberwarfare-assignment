#!/bin/bash

# Install UFW
sudo apt install ufw -y

# Allow SSH only from trusted IP
sudo ufw allow from 192.168.31.239 to any port 22

# Allow HTTP traffic
sudo ufw allow 80

# Allow application port
sudo ufw allow 8000

# Enable firewall
sudo ufw enable

# Check firewall status
sudo ufw status
