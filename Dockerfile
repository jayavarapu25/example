FROM openjdk:17
MAINTAINER "Nageswara"
COPY target/spring-boot1-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "spring-boot1-0.0.1-SNAPSHOT.jar"]


