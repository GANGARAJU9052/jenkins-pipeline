# Pull base image 
FROM tomcat 
COPY  workspace/helloworld/webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
