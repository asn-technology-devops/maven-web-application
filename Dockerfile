FROM tomcat:8.0.20-jre8
RUN yum install wget
RUN yum install tar
RUN yum install unzip
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
