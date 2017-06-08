FROM altium-wildfly:latest

MAINTAINER Edward Banfa "ebanfa@gmail.com"

ENV WILDFLY_VERSION 10.1.0
ENV MYSQL_CONNECTOR_VERSION 5.1.38

RUN wget "http://central.maven.org/maven2/mysql/mysql-connector-java/${MYSQL_CONNECTOR_VERSION}/mysql-connector-java-${MYSQL_CONNECTOR_VERSION}.jar" -O /opt/jboss/mysql-connector-java-${MYSQL_CONNECTOR_VERSION}-bin.jar

# this is to fix "Deploying non-JDBC-compliant driver class"
RUN mkdir -p META-INF/services
RUN echo "com.mysql.jdbc.Driver" > META-INF/services/java.sql.Driver 
RUN jar uf /opt/jboss/mysql-connector-java-${MYSQL_CONNECTOR_VERSION}-bin.jar META-INF

ADD datasource.cli /opt/jboss/datasource.cli
RUN sed -i -e s/MYSQL-CONNECTOR-VERSION/${MYSQL_CONNECTOR_VERSION}/g /opt/jboss/datasource.cli

RUN /opt/jboss/wildfly/bin/jboss-cli.sh --file=/opt/jboss/datasource.cli

# Fix for WFLYCTL0056: Could not rename /opt/jboss/wildfly/standalone/configuration/standalone_xml_history/current to ... 
RUN rm -rf /opt/jboss/wildfly-$WILDFLY_VERSION.Final/standalone/configuration/standalone_xml_history


ENTRYPOINT ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
Source Repository
  tecris/docker