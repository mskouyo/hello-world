# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mskouyo32@gmail.com" 
COPY ./webapp /usr/local/tomcat/webapps
