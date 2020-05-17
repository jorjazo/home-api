FROM openjdk:13-jdk
ARG JARFILE=home-api.jar
COPY build/libs/${JARFILE} /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
