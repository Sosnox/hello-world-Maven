# Use an OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file and rename it to App.jar
COPY target/hello-world-1.0-SNAPSHOT.jar App.jar

# Command to run the application
CMD ["java", "-jar", "App.jar"]
