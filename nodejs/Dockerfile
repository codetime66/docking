FROM centos:7
MAINTAINER codetime66
#
WORKDIR "/usr/local"
RUN yum -y install wget
RUN wget --quiet --no-cookies --no-check-certificate "https://nodejs.org/dist/v6.9.1/node-v6.9.1-linux-x64.tar.gz"
RUN tar --strip-components 1 -xzf node-v6.9.1-linux-x64.tar.gz
RUN rm node-v6.9.1-linux-x64.tar.gz
#RUN npm install -g npm@3.10.9
