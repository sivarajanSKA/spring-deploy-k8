FROM openjdk:8
EXPOSE 8080
ADD target/spring-deploy-k8.jar spring-deploy-k8.jar
ENTRYPOINT ["java","-jar","/spring-deploy-k8.jar"]