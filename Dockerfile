FROM tomcat:9
COPY target/demo-application.war /usr/local/tomcat/webapps/demo-application.war
