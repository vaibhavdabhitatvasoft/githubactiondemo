FROM openjdk:17-jdk-alpine
COPY target/*.jar newapp.jar
ENTRYPOINT [ "java","-jar","/newapp.jar" ]