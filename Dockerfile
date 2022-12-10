FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_docker_integration.jar jenkins_docker_integration.jar
ENTRYPOINT [ "java","-jar","/jenkins_docker_integration.jar" ]