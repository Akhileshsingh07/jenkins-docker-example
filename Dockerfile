FROM openjdk:11-jre-slim
WORKDIR /app

# Copy the JAR file from the host to the container
COPY target/my-app-1.0-SNAPSHOT.jar /app/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/my-app-1.0-SNAPSHOT.jar"] 
