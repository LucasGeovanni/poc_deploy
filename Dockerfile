FROM openjdk:8
EXPOSE 8081
ADD target/poc.jar
ENTRYPOINT ["java", "-jar", "poc.jar"]
