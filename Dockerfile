FROM openjdk:11-jre-slim
Workdir /app
COPY target/*.jar /app/

EXPOSE 8081
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"] 
