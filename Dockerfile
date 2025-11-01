FROM node:18

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io

WORKDIR /home/jenkins/agent
