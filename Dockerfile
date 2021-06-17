FROM adoptopenjdk:8-jre-openj9
WORKDIR /app
COPY target/*.jar ./application.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","application.jar"]
