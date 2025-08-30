# Base image Tomcat 9 + JDK 17 (ổn định với JSP)
FROM tomcat:9.0.91-jdk17

# Xóa app mặc định (ROOT, examples, docs...)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy mã nguồn webapp của bạn vào ROOT
COPY ./src/main/webapp/ /usr/local/tomcat/webapps/ROOT/

# Expose cổng 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
