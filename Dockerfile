FROM openjdk:8
EXPOSE 8080
ADD target/JenkinDemo.jar JenkinDemo.jar 
ENTRYPOINT ["java","-jar","/JenkinDemo.jar"]