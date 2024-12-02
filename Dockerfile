FROM tomcat:9
COPY war/demo-application.war /usr/local/tomcat/webapps/demo-application.war
