FROM java:8
MAINTAINER codetime66
RUN wget http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.5.11/bin/apache-tomcat-8.5.11.tar.gz
RUN mkdir /opt/tomcat
RUN tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1
RUN rm -f apache-tomcat-8.5.11.tar.gz
EXPOSE 8080
WORKDIR /opt/tomcat/bin
