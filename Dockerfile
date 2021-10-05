FROM openjdk:16
EXPOSE 8080
ADD maven-ejemplo.jar maven-ejemplo.jar
ENTRYPOINT ["java", "-jar", "/maven-ejemplo.jar"]