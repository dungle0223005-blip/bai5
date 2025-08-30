FROM tomcat:9.0-jdk17

# Xóa ROOT mặc định
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy WAR thành ROOT.war
COPY dist/ch05_ex1_email.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
