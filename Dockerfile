FROM tomcat:8.0.20-jre8
MAINTAINER Gayathri
EXPOSE 8081
COPY target/spring-boot1-0.0.1-SNAPSHOT.jar/ /usr/local/app/spring-boot1-0.0.1-SNAPSHOT.jar

