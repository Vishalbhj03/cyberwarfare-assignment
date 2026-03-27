# Task 5: Firewall Configuration

## Steps Performed

1. Installed UFW:
sudo apt install ufw -y

2. Allowed SSH from a specific trusted IP:
sudo ufw allow from <trusted-ip> to any port 22

Example used during setup:
sudo ufw allow from 192.168.31.239 to any port 22

3. Allowed HTTP traffic:
sudo ufw allow 80

4. Allowed application port (Docker app):
sudo ufw allow 8000

5. Enabled firewall:
sudo ufw enable

6. Verified firewall status:
sudo ufw status

## Outcome

The firewall is configured to allow only required traffic:
- SSH access is restricted to a trusted IP
- HTTP and application traffic are allowed
- Unauthorized access is blocked.
