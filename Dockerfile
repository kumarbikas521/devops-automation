FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8090
ADD target/spring-app-automation-image.jar spring-app-automation-image.jar
ENTRYPOINT ["java", "-jar", "spring-app-automation-image.jar"]