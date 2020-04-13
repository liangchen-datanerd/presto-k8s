FROM centos:centos7.5.1804
MAINTAINER chenlianguu@gmail.com

RUN mkdir -p /etc/hadoop/conf

ADD jdk-8u101-linux-x64.tar.gz /opt
ADD presto-server-0.208.tar.gz /opt
ADD core-site.xml /etc/hadoop/conf
ADD hdfs-site.xml /etc/hadoop/conf

ENV PRESTO_HOME /opt/presto-server-0.208
ENV JAVA_HOME /opt/jdk1.8.0_101
ENV PATH $JAVA_HOME/bin:$PATH