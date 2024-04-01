FROM tomcat:9-jdk11-openjdk-slim
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080