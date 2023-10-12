FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8978
ENTRYPOINT ["java", "-jar", "SalesHistory-0.0.1-SNAPSHOT.jar"]