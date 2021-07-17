FROM openjdk:8
EXPOSE 8083
ADD target/embeddedTomcatSample.jar embeddedTomcatSample.jar
ENTRYPOINT ["java, "jar", "/embeddedTomcatSample.jat"]
