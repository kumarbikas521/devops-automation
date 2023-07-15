FROM openjdk:8
EXPOSE 7777
ADD target/SpringAppDevOpsAutomation.jar SpringAppDevOpsAutomation.jar
ENTRYPOINT ["java", "-jar", "/SpringAppDevOpsAutomation.jar"]