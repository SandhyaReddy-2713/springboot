FROM openjdk:17-alpine
WORKDIR /build
COPY target/demo-0.0.1-SNAPSHOT.jar /build 
EXPOSE 30010
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
