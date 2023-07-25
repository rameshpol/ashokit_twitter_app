FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war

RUN instruction
CMD instruction

EXPOSE 8080
// added new line
