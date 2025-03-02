FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/gateway.jar gateway.jar
EXPOSE 8080
ENTRYPOINT  ["java", "-jar", "gateway.jar"]
