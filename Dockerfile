FROM openjdk:11
EXPOSE 8080
ADD target/springboot-docker-k8s.jar springboot-docker-k8s.jar
ENTRYPOINT ["java", "-jar","/springboot-docker-k8s.jar"]