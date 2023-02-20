FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]