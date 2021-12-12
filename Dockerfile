FROM openjdk:11-jre-slim-buster
LABEL maintainer="author@javatodev.com"
WORKDIR /app
COPY build/libs/aws-ecs-spring-boot-app-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
