FROM openjdk:8
EXPOSE 5050
ADD target/SpringAppDevOpsAutomation.jar SpringAppDevOpsAutomation.jar
ENTRYPOINT ["java", "-jar", "/SpringAppDevOpsAutomation.jar"]