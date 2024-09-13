FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/spring-petclinic.jar spring-petclinic.jar
Expose 8079
CMD ["java", "-jar", "spring-petclinic.jar"]
