FROM tomcat:latest
COPY target/mama.war /usr/local/tomact/webapps/mama.war
