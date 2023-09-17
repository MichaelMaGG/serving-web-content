FROM openjdk:17

WORKDIR /app

COPY target/serving-web-content.jar .

CMD ["java", "-jar", "serving-web-content.jar"] 
