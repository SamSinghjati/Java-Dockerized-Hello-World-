# Use the official OpenJDK 11 image as the base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /home/ansible/Documents

# Copy the compiled Java class file into the container
COPY HelloWorld.class /home/ansible/Documents

# Command to run the Java application
CMD ["java", "HelloWorld"]
