# Task 4: Secure Monitoring Logs

## Steps Performed

1. Created a dedicated user:
sudo useradd monitoruser

2. Set password:
sudo passwd monitoruser

3. Changed ownership:
sudo chown -R monitoruser:monitoruser /opt/container-monitor

4. Set permissions:
sudo chmod -R 700 /opt/container-monitor

5. Verified access:
- monitoruser can access logs
- other users are restricted

## Outcome
Monitoring logs are secured and accessible only by authorized user.
