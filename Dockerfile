FROM tomcat:7-jdk8-corretto
COPY target1/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war

