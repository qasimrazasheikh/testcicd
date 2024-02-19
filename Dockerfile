FROM openjdk:17
EXPOSE 8080
ADD target/cicd-1.jar cicd-1.jar
ENTRYPOINT ["java","-jar","/cicd-1.jar"]
