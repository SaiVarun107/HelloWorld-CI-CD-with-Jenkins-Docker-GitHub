FROM eclipse-temurin:17-alpine
WORKDIR /app
COPY HelloWorld.java /app/
RUN javac HelloWorld.java
CMD ["java", "-cp", "/app", "HelloWorld"]
