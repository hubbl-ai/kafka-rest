FROM maven:3.6.0-jdk-11-slim AS build
COPY target/kafka-rest-7.8.0-0-standalone.jar /usr/app/kafka-rest.jar
CMD ["java","-jar","/usr/app/kafka-rest.jar"]