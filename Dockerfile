FROM tomcat:8.0
ADD cp -a **/*.war /opt/tomcat/apache-tomcat-8.5.57/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
 
