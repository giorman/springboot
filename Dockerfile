FROM openjdk:11.0.11-jdk-oracle
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/app.jar"]
