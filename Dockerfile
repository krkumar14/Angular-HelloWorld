#FROM quay.io/wildfly/wildfly
#COPY myapp.war /opt/jboss/wildfly/standalone/deployments/
#CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
# dockerfile to build image for JBoss EAP 7.1

# dockerfile to build image for JBoss EAP 6.4

FROM jboss/wildfly
ADD myapp.war /opt/jboss/wildfly/standalone/deployments/
