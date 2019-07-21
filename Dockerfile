FROM openjdk:12
LABEL maintainer="chathurangat@gmail.com"
WORKDIR /app
EXPOSE 8761
COPY target/eureka-discovery-server.jar /app/eureka-discovery-server.jar
ENTRYPOINT ["java","-jar","eureka-discovery-server.jar"]