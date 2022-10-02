FROM openjdk:18-jdk-alpine
MAINTAINER baeldung.com
COPY target/reds-mongo-0.0.1-SNAPSHOT.jar  reds-mongo-0.0.1.jar
ENTRYPOINT ["java","-jar","/reds-mongo-0.0.1.jar"]