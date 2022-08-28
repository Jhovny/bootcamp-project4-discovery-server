FROM openjdk:12-jdk
MAINTAINER bootcamp.nttdata.com.pe
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} discovery-server.jar
ENTRYPOINT ["java","-jar","discovery-server.jar"]