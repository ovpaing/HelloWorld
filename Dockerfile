FROM eclipse-temurin:21-jdk
WORKDIR /app
LABEL maintainer = "javaguides.net"
ADD target/Hellowolrd-0.0.1-SNAPSHOT.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "helloworld.jar"]
