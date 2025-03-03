FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/gateway.jar gateway.jar
EXPOSE 8080
CMD ["java", "-jar", "gateway.jar", "--server.port=${PORT}"]
