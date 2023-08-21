FROM eclipse-temurin:17.0.8_7-jre-focal
RUN mkdir /app
COPY build/libs/eureka-service.jar /app/
EXPOSE 8761 8761
ENTRYPOINT ["java","-jar","/app/song-service.jar"]