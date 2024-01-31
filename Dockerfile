FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/hw3-spring-boot.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "hw3-spring-boot.jar"]