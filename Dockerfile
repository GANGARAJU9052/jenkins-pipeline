# Pull base image 
FROM tomcat 
COPY  ~/webapp/taget/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
