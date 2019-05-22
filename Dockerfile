# Pull tomcat as base image.
 	FROM hajira/tomcat1:latest
 	 
 	# update
 	RUN apt-get update -y
 	 
 	# Install Java
 	RUN apt-get install default-jre -y
 	 
 	COPY target/*.war /usr/local/tomcat/webapps/
