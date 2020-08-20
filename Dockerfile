FROM adoptopenjdk/openjdk11:alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
