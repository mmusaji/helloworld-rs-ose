FROM eap64-openshift:latest
#FROM jboss-eap70-openshift:1.7

EXPOSE 8080 8888

COPY target/jboss-helloworld-rs.war /opt/eap/standalone/deployments/
