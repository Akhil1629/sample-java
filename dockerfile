#base image
FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "JavaDemo.java"]
ENTRYPOINT ["java", "JavaDemo"]