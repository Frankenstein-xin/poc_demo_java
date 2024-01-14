FROM openjdk:8-jre
WORKDIR /
ADD target/demo-maven-assembly-jar-with-dependencies.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar"]
CMD ["app.jar"]