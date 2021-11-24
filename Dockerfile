FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/hello-world-java.war /usr/local/tomcat/webapps/ROOT.war
CMD ["startup.sh", "start"]
CMD ["catalina.sh", "run"]
