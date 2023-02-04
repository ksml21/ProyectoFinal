FROM openjdk:17-jdk-alpine
# Set the working directory to /app
WORKDIR /app

# Copy the target directory to the container
COPY target/ /app

# Run the application
ENTRYPOINT ["java", "-jar", "myapp.jar"]
