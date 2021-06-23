FROM openjdk:11-jre-slim
COPY --from=build /target/sample-maven-240601.jar /usr/local/lib/sample-maven.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/sample-maven.jar"]