FROM ubuntu:18.04
WORKDIR /opt
ADD jre-8u231-linux-x64.tar.gz /opt
ENV JRE_PATH /opt/jre1.8.0_231
COPY slim_jre.sh /tmp/slim_jre.sh
RUN set -ex && \
    sh /tmp/slim_jre.sh

FROM ubuntu:18.04  
WORKDIR /opt
COPY --from=0 /opt .
ENV JAVA_HOME /opt/jre1.8.0_231
ENV PATH "$PATH":${JAVA_HOME}/bin
CMD ["java","-version"]
