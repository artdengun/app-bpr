FROM openjdk:8
EXPOSE 8080
ADD target/app-bpr-0.0.1-SNAPSHOT.jar app-bpr.jar
ENTRYPOINT ["java","-jar","/app-bpr.jar"]
