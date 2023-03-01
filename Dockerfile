FROM eclipse-temurin:17
VOLUME /tmp
COPY ./build/libs/hello.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]