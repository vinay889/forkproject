# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vinay" 
COPY ./webapp.war /usr/local/tomcat/webapps
