FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration.sample.jar target/docker-jenkins-integration.sample.jar
CMD java -jar/docker-jenkins-integration-sample.jar


