#FROM openjdk:8-jre-alpine

#EXPOSE 8080

#COPY ./target/my-app-*.jar /usr/app/
#WORKDIR /usr/app

#CMD java -jar my-app-*.jar

FROM tomcat:8.5.47-jdk8-openjdk

EXPOSE 8080

#COPY ./target/mywebapp.war /usr/app/

CMD java -jar ./target/mywebapp.war

