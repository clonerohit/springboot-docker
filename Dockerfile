FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/spring-mysql-docker.jar
COPY ${JAR_FILE} spring-mysql-docker.jar
ENTRYPOINT ["java","-jar","/spring-mysql-docker.jar"]
EXPOSE 8080
