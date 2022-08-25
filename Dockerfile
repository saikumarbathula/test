# FROM tomcat:latest

#MAINTAINER jagadeesh99088@gmail.com

#COPY target/maven-project.war  /usr/local/tomcat/webapps/maven-project.war





#EXPOSE 8089
FROM centos
Fomm tomcat
MAINTAINER kumar93933sai@gmail.com
COPY webapp-runner.jar /usr/local/tomcat/webapps/webapp-runner.jar
EXPOSE 8080
CMD ["catalina.sh", "run"]
