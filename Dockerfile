FROM tomcat:9.0-jdk17
COPY target/java.war /usr/local/tomcat/webapps/java.war
