FROM openjdk:17-jdk-alpine
COPY target/*.jar githubaction.jar
ENTRYPOINT [ "java","-jar","/githubaction.jar" ]