# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "webapp" 
COPY ./webapp.war /usr/local/tomcat/webapps
