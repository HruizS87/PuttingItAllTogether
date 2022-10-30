FROM openjdk:17
ADD target/PuttingItAllTogether-1.0-SNAPSHOT.jar target/PuttingItAllTogether-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "target/PuttingItAllTogether-1.0-SNAPSHOT.jar"]
EXPOSE 8084