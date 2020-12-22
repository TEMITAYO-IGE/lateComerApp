FROM openjdk:8
ADD target/late-comer-app.jar late-comer-app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "late-comer-app.jar"]