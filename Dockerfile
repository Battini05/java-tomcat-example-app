#FROM openjdk:8
FROM tomcat:8-jre8
EXPOSE 8083
ADD target/jenkins-docker-project.jar jenkins-docker-project.jar
ENTRYPOINT ["java", "jar", "/jenkins-docker-project.jar"]
