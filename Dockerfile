FROM openjdk:17-alpine
ADD target/discovery-service-*.jar /app/app.jar
ENTRYPOINT [ "java", "-jar", "/app/app.jar" ]