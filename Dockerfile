FROM tomcat:8.0
ADD cp -a **/*.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
 
