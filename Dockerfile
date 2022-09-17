FROM tomcat:8.0-alpine
LABEL maintainer="com.karuna"

ADD DockerTomcat.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]