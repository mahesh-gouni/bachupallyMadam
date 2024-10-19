FROM openjdk:17-jdk-alpine

# Update the JAR file name in the COPY command
COPY ./target/demo-0.0.1-SNAPSHOT.jar springbootdemok8s.jar

ENTRYPOINT ["java", "-jar", "/jenkins.jar"]
