FROM quay.io/wildfly/wildfly
COPY /home/runner/work/Angular-HelloWorld/Angular-HelloWorld/myapp.war /opt/jboss/wildfly/standalone/deployments/
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
