FROM eclipse-temurin:17-jdk-alpine

COPY target/devops-java-app-1.0.jar app.jar

ENTRYPOINT ["java","-cp","app.jar","com.devops.App"]
