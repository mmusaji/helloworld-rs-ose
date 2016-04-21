FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl https://github.com/mmusaji/helloworld-rs-ose/blob/master/target/jboss-helloworld-rs.war -o $JBOSS_HOME/standalone/deployments/jboss-helloworld-rs.war
