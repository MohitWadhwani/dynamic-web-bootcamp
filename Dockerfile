FROM tomcat:8.0.20-jre8
COPY dynamic-web--bootcamp.war /usr/local/tomcat/webapps/dynamic.war
MAINTAINER "mohitwadhwani2302@gmail.com"