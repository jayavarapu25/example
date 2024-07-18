FROM openjdk:17
MAINTAINER "Nageswara"
COPY target/spring-boot1-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot1-0.0.1-SNAPSHOT.jar"]


