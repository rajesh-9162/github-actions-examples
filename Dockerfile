FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/spring-boot-images-new.jar spring-boot-images-new.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-images-new.jar"