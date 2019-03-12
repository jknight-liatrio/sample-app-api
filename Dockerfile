FROM openjdk:11-jre-stretch
COPY target/sample-app-api.jar /app/
EXPOSE 8080
ENTRYPOINT java -jar /app/sample-app-api.jar