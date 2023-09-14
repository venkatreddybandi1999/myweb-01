FROM tomcat:8.0.20-jre8
COPY myweb-01/target/*war /usr/local/tomcat/webapps/flm.war
COPY tomcat/conf/tomcat-users.xml /usr/local/tomcat/conf
