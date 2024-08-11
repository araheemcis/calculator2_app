FROM quay.io/wildfly/wildfly
COPY target/calculatorApp.war /opt/jboss/wildfly/standalone/deployments/