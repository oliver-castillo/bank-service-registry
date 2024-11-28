FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/bank-service-registry-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} bank-service-registry.jar
ENTRYPOINT ["java", "-jar", "/bank-service-registry.jar"]