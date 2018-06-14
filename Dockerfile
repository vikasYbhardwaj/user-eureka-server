FROM openjdk:8
ADD home/ec2-user/jars/User-Eureka-Server-0.0.1-SNAPSHOT.jar.original User-Eureka-Server-0.0.1-SNAPSHOT
EXPOSE 8762
ENTRYPOINT ["java","-jar","User-Eureka-Server-0.0.1-SNAPSHOT"]
