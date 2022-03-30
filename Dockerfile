FROM tomcat:latest

MAINTAINER jagadeesh99088@gmail.com

COPY target/maven-project.war  /usr/local/tomcat/webapps/maven-project.war





EXPOSE 8089
