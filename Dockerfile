# Base Image
FROM amazoncorretto:17-alpine-jdk

# Copy JAR and Dependencies (optimized)
ADD target/crud-devops.jar crud-devops.jar

# Expose the Application Port
EXPOSE 8080

# Command to Start the Application
CMD ["java", "-jar", "crud-devops.jar"]
