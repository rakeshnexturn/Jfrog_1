FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY RegistrationForm.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
