FROM java:8
MAINTAINER codetime66
RUN wget http://download.jboss.org/wildfly/10.1.0.Final/wildfly-10.1.0.Final.tar.gz
RUN mkdir /opt/wildfly
RUN tar xvf wildfly-10.1.0.Final.tar.gz -C /opt/wildfly --strip-components=1
RUN rm -f wildfly-10.1.0.Final.tar.gz
EXPOSE 8080
WORKDIR /opt/wildfly/bin
#This will boot WildFly in the standalone mode and bind to all interface
#CMD ["/opt/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
