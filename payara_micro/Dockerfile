FROM java:8
MAINTAINER codetime66
RUN mkdir /opt/payara
RUN wget https://s3-eu-west-1.amazonaws.com/payara.fish/Payara+Downloads/Payara+4.1.1.164/payara-micro-4.1.1.164.jar
RUN cp payara-micro-4.1.1.164.jar /opt/payara/payara-micro-4.1.1.164.jar
RUN rm -f payara-micro-4.1.1.164.jar
WORKDIR /opt/payara


