#FROM openjdk:8
#FROM tomcat:8-jre8
#EXPOSE 8085
#ADD target/jenkins-docker-project.jar jenkins-docker-project.jar
#ENTRYPOINT ["java", "war", "/jenkins-docker-project.war"]

#FROM tomcat:8-jre8
#ENTRYPOINT ["java", "jar", "/jenkins-docker-project.jar"]

FROM tomcat:8-jre8
COPY /1.0-SNAPSHOT/jenkins-docker-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/jenkins-docker.jar
