FROM tomcat:9.0.46


ADD **/*.war /opt/tomcat/apache-tomcat-9.0.46/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]