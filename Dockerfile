FROM tomcat:9
COPY target/student-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/student-webapp.war
