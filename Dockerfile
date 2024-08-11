FROM quay.io/wildfly/wildfly:27.0.0.Final-jdk17
COPY target/calculatorApp.war /opt/jboss/wildfly/standalone/deployments/
