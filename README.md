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

# Some Extra plugin that can be added in the plugin file

ace-editor

ant

antisamy-markup-formatter

branch-api

cloudbees-folder

credentials

cvs

docker

durable-task

external-monitor-job

git-client

git-server

git

github-api

github-branch-source

github

javadoc

jquery-detached

junit

ldap

mailer

matrix-auth

matrix-project

maven-plugin

metrics

pam-auth

plain-credentials

scm-api

script-security

ssh-credentials

ssh-slaves

subversion

translation

variant

windows-slaves

workflow-aggregator

workflow-api

workflow-basic-steps

workflow-cps-global-lib

workflow-cps

workflow-durable-task-step

workflow-job

workflow-multibranch

workflow-scm-step

workflow-step-api

workflow-support

favorite

token-macro

pipeline-stage-step

blueocean

blueocean-autofavorite

gitlab-plugin
