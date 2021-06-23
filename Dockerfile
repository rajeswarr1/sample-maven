FROM openjdk:11-jre-slim
ADD target/jb-hello-world-maven-0.1.0.jar /usr/local/lib/sample-maven.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/sample-maven.jar"]