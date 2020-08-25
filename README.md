# JenkinsDocker

# Automated Jenkins setup with Docker and Terraform

Jenkins Docker configuration

# How to use

You can just build Docker image from the provided Dockerfile and run Docker container locally

>cd files
>docker build -t jenkins .

Above command will build the image, to run this image

>docker run -d --name jenkins-docker -p 8080:8080 jenkins  
(maping post 8080 of docker jenkins to outside world (your machine) port 8080)
