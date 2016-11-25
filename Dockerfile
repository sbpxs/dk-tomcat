FROM tomcat:8.5.8-alpine
MAINTAINER rguitter@gmail.com

WORKDIR $CATALINA_HOME

COPY tomcat-users.xml conf/ 
COPY context.xml webapps/manager/META-INF/

