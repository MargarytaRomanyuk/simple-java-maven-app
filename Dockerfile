FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/simple-java-maven-app-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar simple-java-maven-app-*.jar
