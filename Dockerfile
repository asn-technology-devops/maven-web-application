FROM tomcat:8.0.20-jre8
RUN yum install wget
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
