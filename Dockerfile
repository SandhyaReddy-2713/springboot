FROM openjdk:17-alpine
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8091
CMD ["java","-jar","app.jar","--server.port=8091"]

