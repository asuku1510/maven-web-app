FROM tomcat:9.0.37-jdk8
# Dummy text to test #
# great
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
