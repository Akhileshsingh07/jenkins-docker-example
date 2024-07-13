FROM openjdk:11-jre-slim
WORKDIR /app

# Copy the JAR file from the host to the container
COPY **/target/*.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"] 
