FROM openjdk:21
EXPOSE 9090
ADD target/SpringAppDevOpsAutomation.jar SpringAppDevOpsAutomation.jar
ENTRYPOINT ["java", "-jar", "/spring-app-automation-image.jar"]