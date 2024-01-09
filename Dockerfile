FROM eclipse-temurin:17
#ARG JAR_FILE=build/libs/demoapp-0.0.1-SNAPSHOT.jar
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]
