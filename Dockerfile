FROM tomcat:8.5.47-jdk8-openjdk

EXPOSE 8080

COPY ./target/mywebapp.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/

CMD java -jar mywebapp.war



