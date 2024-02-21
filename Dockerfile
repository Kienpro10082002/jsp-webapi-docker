FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/basic-java-website-0.0.1-SNAPSHOT.jar /app/basic-java-website.jar

EXPOSE 8080

CMD ["java", "-jar", "basic-java-website.jar"]