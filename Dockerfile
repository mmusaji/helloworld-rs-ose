FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl https://github.com/mmusaji/jboss-eap-quickstarts/blob/Helloworld-rs-binary/helloworld-rs/target/jboss-helloworld-rs.war -o $JBOSS_HOME/standalone/deployments/jboss-helloworld-rs.war
