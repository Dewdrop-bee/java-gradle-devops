# Use lightweight Java 21 image
FROM eclipse-temurin:21-jre

# Set working directory
WORKDIR /app

# Copy the built JAR
COPY build/libs/java-gradle-devops-1.0.0.jar app.jar

# Expose app port (optional for console apps)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
