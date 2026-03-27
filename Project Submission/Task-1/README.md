# Task 1: Server Setup and SSH Configuration

## Steps Performed

1. Installed SSH server:
sudo apt update
sudo apt install openssh-server -y

2. Checked SSH status:
sudo systemctl status ssh

3. Generated SSH key on local machine:
ssh-keygen

4. Copied SSH key to server:
ssh-copy-id user@<server-ip>

5. Logged in without password:
ssh user@<server-ip>

6. Disabled password authentication:
sudo nano /etc/ssh/sshd_config

Changed:
PasswordAuthentication no

7. Restarted SSH:
sudo systemctl restart ssh

## Outcome
Successfully configured secure SSH login using key-based authentication.
