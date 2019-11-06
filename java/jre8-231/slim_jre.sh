#!/bin/bash
#slim down jre

if [ -z ${JRE_PATH} ]; then
 echo "Define a JRE_PATH env.var"
 exit 1;
fi;

if [ ! -d ${JRE_PATH} ] ;then
    echo "Please specify path to a JRE"
    exit 1;
fi;

rm -rfv \
            ${JRE_PATH}/*/javaws \
            ${JRE_PATH}/*/jjs \
            ${JRE_PATH}/*/keytool \
            ${JRE_PATH}/*/orbd \
            ${JRE_PATH}/*/policytool \
            ${JRE_PATH}/*/rmid \
            ${JRE_PATH}/*/rmiregistry \
            ${JRE_PATH}/*/servertool \
            ${JRE_PATH}/*/tnameserv \
            ${JRE_PATH}/*/*javafx* \
            ${JRE_PATH}/*/*jfx* \
            ${JRE_PATH}/*/amd64/libdecora_sse.so \
            ${JRE_PATH}/*/amd64/libfxplugins.so \
            ${JRE_PATH}/*/amd64/libglass.so \
            ${JRE_PATH}/*/amd64/libgstreamer-lite.so \
            ${JRE_PATH}/*/amd64/libjavafx*.so \
            ${JRE_PATH}/*/amd64/libjfx*.so \
            ${JRE_PATH}/*/amd64/libprism_*.so \
            ${JRE_PATH}/*/deploy* \
            ${JRE_PATH}/*/desktop \
            ${JRE_PATH}/*/ext/jfxrt.jar \
            ${JRE_PATH}/*/ext/nashorn.jar \
            ${JRE_PATH}/*/javaws.jar \
            ${JRE_PATH}/*/jfr \
            ${JRE_PATH}/*/jfr \
            ${JRE_PATH}/*/jfr.jar \
            ${JRE_PATH}/*/missioncontrol \
            ${JRE_PATH}/*/oblique-fonts \
            ${JRE_PATH}/*/plugin.jar \
            ${JRE_PATH}/*/visualvm \
            ${JRE_PATH}/man \
            ${JRE_PATH}/plugin \
            ${JRE_PATH}/*.txt \
            ${JRE_PATH}/*/*/javaws \
            ${JRE_PATH}/*/*/jjs \
            ${JRE_PATH}/*/*/keytool \
            ${JRE_PATH}/*/*/orbd \
            ${JRE_PATH}/*/*/policytool \
            ${JRE_PATH}/*/*/rmid \
            ${JRE_PATH}/*/*/rmiregistry \
            ${JRE_PATH}/*/*/servertool \
            ${JRE_PATH}/*/*/tnameserv \
            ${JRE_PATH}/*/*/*javafx* \
            ${JRE_PATH}/*/*/*jfx* \
            ${JRE_PATH}/*/*/amd64/libdecora_sse.so \
            ${JRE_PATH}/*/*/amd64/libfxplugins.so \
            ${JRE_PATH}/*/*/amd64/libglass.so \
            ${JRE_PATH}/*/*/amd64/libgstreamer-lite.so \
            ${JRE_PATH}/*/*/amd64/libjavafx*.so \
            ${JRE_PATH}/*/*/amd64/libjfx*.so \
            ${JRE_PATH}/*/*/amd64/libprism_*.so \
            ${JRE_PATH}/*/*/deploy* \
            ${JRE_PATH}/*/*/desktop \
            ${JRE_PATH}/*/*/ext/jfxrt.jar \
            ${JRE_PATH}/*/*/ext/nashorn.jar \
            ${JRE_PATH}/*/*/javaws.jar \
            ${JRE_PATH}/*/*/jfr \
            ${JRE_PATH}/*/*/jfr \
            ${JRE_PATH}/*/*/jfr.jar \
            ${JRE_PATH}/*/*/missioncontrol \
            ${JRE_PATH}/*/*/oblique-fonts \
            ${JRE_PATH}/*/*/plugin.jar \
            ${JRE_PATH}/*/*/visualvm \
            ${JRE_PATH}/*/man \
            ${JRE_PATH}/*/plugin \
            ${JRE_PATH}/*.txt \
