FROM eclipse-temurin:8-jre
WORKDIR /opt/app
COPY build/libs/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/opt/app/app.jar"]