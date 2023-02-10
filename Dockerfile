#FROM openjdk:8-jre-alpine

#EXPOSE 8080

#COPY ./target/my-app-*.jar /usr/app/
#WORKDIR /usr/app

#CMD java -jar my-app-*.jar

FROM tomcat:8.5.47-jdk8-openjdk

№ADD target/*.war /usr/local/tomcat/webapps/

COPY ./target/*.war //usr/local/tomcat/webapps/


