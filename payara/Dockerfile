FROM java:8
MAINTAINER codetime66
ENV PAYARA_PATH /opt/payara41
ENV ADMIN_USER admin
ENV ADMIN_PASSWORD admin
RUN wget --quiet https://s3-eu-west-1.amazonaws.com/payara.fish/Payara+Downloads/Payara+4.1.1.164/payara-4.1.1.164.zip
RUN yum -y install unzip
RUN unzip -qq payara-4.1.1.164.zip -d /opt
RUN rm -f payara-4.1.1.164.zip
RUN mkdir -p $PAYARA_PATH/deployments
# Default payara ports to expose
EXPOSE 4848 8009 8080 8181
WORKDIR $PAYARA_PATH

# set credentials to admin/admin 

RUN echo 'AS_ADMIN_PASSWORD=' > /opt/tmpfile
RUN echo 'AS_ADMIN_NEWPASSWORD=admin' >> /opt/tmpfile
RUN echo 'AS_ADMIN_PASSWORD=admin' > /opt/pwdfile

RUN \
 /opt/payara41/bin/asadmin start-domain && \
 /opt/payara41/bin/asadmin --user admin --passwordfile=/opt/tmpfile change-admin-password && \
 /opt/payara41/bin/asadmin --user admin --passwordfile=/opt/pwdfile enable-secure-admin && \
 /opt/payara41/bin/asadmin restart-domain
