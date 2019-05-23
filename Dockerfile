from tomcat:latest
WORKDIR /usr/tomcat/webapps
COPY SampleWebApp.war /usr/tomcat/webapps
RUN shutdown.sh
RUN startup.sh
EXPOSE 80
