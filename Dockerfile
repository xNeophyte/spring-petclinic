FROM openjdk:8u191-jre-alpine
LABEL maintainer="Edmund Rosewright <nekurasky@gmail.com>"
EXPOSE 8080
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql" ]
