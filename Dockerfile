FROM tomcat:8.0.20-jre8
MAINTAINER Gayathri
EXPOSE 8080
COPY target/maven-webapp2.war /us/local/tomcat/webapps/maven-webapp2.war