FROM tomcat:9
COPY war/demo-application.war /usr/local/tomcat/webapps/demo-application.war
COPY /usr/local/tomcat/webapps/demo-application/WEB-INF/classes/static/index.html /usr/local/tomcat/webapps/demo-application/WEB-INF
