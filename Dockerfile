FROM openjdk:21
WORKDIR /app
ADD target/Hellowolrd-0.0.1-SNAPSHOT.jar helloworld.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "helloworld.jar"]