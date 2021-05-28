FROM tomcat:9.0.46


RUN cp -a **/*.war /opt/tomcat/apache-tomcat-9.0.46/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]