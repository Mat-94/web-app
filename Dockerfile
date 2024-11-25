FROM tomcat:9.0.97-jre8
COPY target/*.war /usr/local/tomcat/webapps/cohort7.war
