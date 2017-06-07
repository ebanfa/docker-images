FROM altium-jdk8:latest

MAINTAINER Edward Banfa "ebanfa@gmail.com"


ENV WILDFLY_VERSION 10.1.0.Final
ENV JBOSS_HOME /opt/jboss/wildfly

# Install Wildfly and add an admin user (password admin)
RUN cd /tmp && \
  wget https://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz && \
  tar xf wildfly-$WILDFLY_VERSION.tar.gz && \
  mkdir -p $JBOSS_HOME && \
  mv /tmp/wildfly-$WILDFLY_VERSION/* $JBOSS_HOME/ && \
  rm -r wildfly-* && \
  $JBOSS_HOME/bin/add-user.sh admin -p admin -s

# Expose http and admin ports
EXPOSE 80 9990

# Set the default command to run on boot
# This will boot WildFly in the standalone mode and bind to all interfaces
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0", "-Djboss.http.port=80"]

