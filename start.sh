#!/bin/bash

docker stop container jenkins-docker
docker rm jenkins-docker
docker rmi jenkins-docker
docker system prune -f
docker volume prune -f
docker build -t jenkins .
docker run -d --name jenkins-docker -p 8085:8080 -p 50005:50000 -v /home/vikas/JENKINS_HOME:/var/jenkins_home jenkins
