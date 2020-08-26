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

login to http://localhost:8080 with user password admin/admin

For running it in docker but save data on locally use below command

>docker run -d --name jenkins-docker -p 8085:8080 -p 50005:50000 -v /home/<you local directory>/JENKINS_HOME:/var/jenkins_home jenkins


I have created a script file , create a directory and replace the directory name to your local in start.sh

