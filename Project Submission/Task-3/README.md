# Task 3: Container Monitoring

## Steps Performed

1. Created monitoring directory:
sudo mkdir -p /opt/container-monitor/logs

2. Created monitoring script:
nano monitor.sh

3. Made script executable:
sudo chmod +x monitor.sh

4. Tested script:
./monitor.sh

5. Setup cron job:
crontab -e

Added:
* * * * * /opt/container-monitor/monitor.sh

6. Verified logs:
cat /opt/container-monitor/logs/monitor.log

## Outcome
Container CPU and memory usage is logged automatically every minute.
