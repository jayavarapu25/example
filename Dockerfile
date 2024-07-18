FROM tomcat:8.0.20-jre8
MAINTAINER Gayathri
EXPOSE 8080
COPY target/spring-boot1.war /us/local/tomcat/webapps/spring-boot1.war