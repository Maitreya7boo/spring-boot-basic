FROM tomcat:9
COPY war/demo-application.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/demo-application/WEB-INF 
CMD cp classes/static/index.html .
WORKDIR /usr/local/tomcat
CMD ["catalina.sh","run"]