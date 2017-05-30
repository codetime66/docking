FROM wildfly:10.1.0
MAINTAINER codetime66
ADD mymodules.tar /opt/wildfly/modules/
ADD hibernate-ogm-hiking-demo-1.0-SNAPSHOT.war /opt/wildfly/standalone/deployments/hibernate-ogm-hiking-demo-1.0-SNAPSHOT.war
EXPOSE 8080
WORKDIR /opt/wildfly/bin
