FROM openjdk:17-jdk-alpine

# Copy the runnable JAR file into the container
COPY ./target/jenkins-0.0.1-SNAPSHOT.jar jenkins.jar

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/jenkins.jar"]
