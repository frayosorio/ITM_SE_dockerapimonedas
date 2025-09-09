FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY apimonedas.jar apimonedas.jar 
EXPOSE 8081
CMD ["java", "-jar", "apimonedas.jar"]