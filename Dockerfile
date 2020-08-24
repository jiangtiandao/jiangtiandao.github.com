FROM openjdk:8u131-jre-alpine
MAINTAINER Rheinmetal <jiangtiandao@hotmail.com>

COPY wgr.jar /server/wgr02_reuse/
WORKDIR /server/wgr02_reuse
EXPOSE 2223

CMD ["java","-jar" , "wgr.jar"]