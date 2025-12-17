FROM tomcat:9.0-jdk17
COPY target/mama.war /usr/local/tomcat/webapps/mama.war
