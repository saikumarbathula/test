# FROM tomcat:latest

#MAINTAINER jagadeesh99088@gmail.com

#COPY target/maven-project.war  /usr/local/tomcat/webapps/maven-project.war





#EXPOSE 8089
FROM centos
From tomcat
MAINTAINER kumar93933sai@gmail.com
COPY maven-project.war /usr/local/tomcat/webapps/maven-project.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
