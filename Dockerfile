FROM openjdk:11

ADD target/jenkins-docker-integration.jar jenkins-docker-integration.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","jenkins-docker-integration.jar"]