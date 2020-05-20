FROM openjdk:8
COPY /target/movie-info-service.jar /usr/local/bin/movie-info-service.jar
WORKDIR /usr/local/bin
Expose 8082
ENTRYPOINT ["java","-jar","movie-info-service.jar"]