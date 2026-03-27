# Task 2: Docker Installation and Application Deployment

## Steps Performed

1. Installed Docker:
sudo apt install docker.io -y

2. Started Docker:
sudo systemctl start docker
sudo systemctl enable docker

3. Created project files:
- index.html
- Dockerfile

4. Built Docker image:
docker build -t mywebapp .

5. Ran container:
docker run -d -p 5000:80 --name mycontainer mywebapp

6. Verified container:
docker ps

7. Accessed application:
http://<server-ip>:5000

## Outcome
Successfully deployed a containerized web application accessible via browser.
