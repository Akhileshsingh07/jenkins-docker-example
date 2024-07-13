FROM openjdk:11-jre-slim
COPY target/*.jar /app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"] 
