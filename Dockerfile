FROM quay.io/wildfly/wildfly:27.0.0.Final-jdk11
COPY target/calculatorApp.war /opt/jboss/wildfly/standalone/deployments/