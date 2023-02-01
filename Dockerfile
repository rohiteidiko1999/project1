FROM tomcat
COPY target/*.war /root/apache-tomcat-9.0.71/webapps/ROOT.war
