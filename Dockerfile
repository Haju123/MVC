#Copying war file from local to docker

FROM hajira/tomcat1

MAINTAINER hajira

COPY target/*.war /usr/local/tomcat/webapps/



