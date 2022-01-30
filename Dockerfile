FROM openjdk:17

WORKDIR /app

COPY target/*.jar /app/backend.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "backend.jar"]