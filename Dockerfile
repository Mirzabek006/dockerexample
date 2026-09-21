FROM alpine/java:17-jdk
WORKDIR /app
COPY target/*.jar g58.jar
EXPOSE 8080
CMD ["java","-jar","g58.jar"]