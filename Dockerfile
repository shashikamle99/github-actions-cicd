FROM tomcat:9-jdk11-openjdk-slim
COPY ./hello-world/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080