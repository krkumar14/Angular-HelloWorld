#FROM quay.io/wildfly/wildfly
#COPY myapp.war /opt/jboss/wildfly/standalone/deployments/
#CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
# dockerfile to build image for JBoss EAP 7.1

# dockerfile to build image for JBoss EAP 6.4

#FROM jboss/wildfly
#ADD hello-world-war-0.0.1-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/



FROM tomcat:8.0-alpine

ADD hello-world-war-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”,"java -xvf hello-world-war-0.0.1-SNAPSHOT.war"]
