FROM centos:7
MAINTAINER codetime66

RUN yum -y install wget

######the below lines were commented because the download address is no more available
######for now on, I will manually download the jdk from oracle site 
#RUN wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u60-b27/jdk-8u60-linux-x64.rpm"

#RUN yum -y localinstall jdk-8u60-linux-x64.rpm

#RUN rm -f jdk-8u60-linux-x64.rpm

###### new lines added to installing 
ADD jdk-8u131-linux-x64.rpm jdk-8u131-linux-x64.rpm
RUN yum -y localinstall jdk-8u131-linux-x64.rpm
RUN rm -f jdk-8u131-linux-x64.rpm 
