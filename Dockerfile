FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

COPY jboss-helloworld-rs.war /opt/eap/standalone/deployments/
