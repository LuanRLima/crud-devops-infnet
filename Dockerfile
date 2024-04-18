# Base Image
FROM amazoncorretto:17-alpine-jdk

# Working Directory
WORKDIR /app

# Copy JAR and Dependencies (optimized)
COPY build/libs/*.jar app.jar

# Expose the Application Port
EXPOSE 8080

# Command to Start the Application
CMD ["java", "-jar", "app.jar"] 
