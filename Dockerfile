FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/*.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"] 
