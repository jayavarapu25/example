FROM tomcat:8.0.20-jre8
MAINTAINER Gayathri
EXPOSE 8080
COPY C:\ProgramData\Jenkins\.jenkins\workspace\Testing\target\spring-boot1-0.0.1-SNAPSHOT.jar /usr/local/app/spring-boot1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/usr/local/app/spring-boot1-0.0.1-SNAPSHOT.jar"]
