FROM openjdk:11
EXPOSE 8081
ADD target/springboot_mongo.jar springboot_mongo.jar
ENTRYPOINT ["java", "-jar", "springboot_mongo.jar"]