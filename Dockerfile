FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/hello-world-java.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "start"]
