FROM quay.io/wildfly/wildfly:24.0.1.Final
COPY target/calculatorApp.war /opt/jboss/wildfly/standalone/deployments/
