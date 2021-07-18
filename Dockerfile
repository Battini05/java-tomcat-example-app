#FROM openjdk:8
#FROM tomcat:8-jre8
#EXPOSE 8085
#ADD target/jenkins-docker-project.jar jenkins-docker-project.jar
#ENTRYPOINT ["java", "war", "/jenkins-docker-project.war"]

FROM tomcat:8-jre8
RUN mkdir /usr/local/tomcat/webapps/
COPY /1.0-SNAPSHOT/jenkins-docker-project.jar /usr/local/tomcat/webapps/
