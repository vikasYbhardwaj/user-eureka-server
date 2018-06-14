FROM openjdk:8
ADD ./../jars/User-Eureka-Server-0.0.1-SNAPSHOT.jar User-Eureka-Server-0.0.1-SNAPSHOT
EXPOSE 8762
ENTRYPOINT ["java","-jar","User-Eureka-Server-0.0.1-SNAPSHOT"]
