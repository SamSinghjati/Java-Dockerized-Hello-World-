# Use the official OpenJDK 11 image as the base image
FROM openjdk:11.0.19-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java class file into the container
COPY HelloWorld.class /app

# Command to run the Java application
CMD ["java", "HelloWorld"]
