FROM openjdk:17-alpine
WORKDIR /build
COPY target/demo-0.0.1-SNAPSHOT.jar /build 
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
