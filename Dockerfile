FROM openjdk:21
EXPOSE 9090
ADD target/SpringAppDevOpsAutomation.jar SpringAppDevOpsAutomation.jar
ENTRYPOINT ["java", "-jar", "/SpringAppDevOpsAutomation.jar"]