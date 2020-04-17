FROM centos:centos7.5.1804

RUN mkdir -p /etc/hadoop/conf

ADD jdk-8u241-linux-x64.tar.gz /opt
ADD presto-server-332.tar.gz /opt
ADD core-site.xml /etc/hadoop/conf
ADD hdfs-site.xml /etc/hadoop/conf

ADD hudi-presto-bundle-0.5.2-incubating-sources.jar /opt/presto-server-332/plugin/hive-hadoop2
ADD hudi-presto-bundle-0.5.2-incubating.jar /opt/presto-server-332/plugin/hive-hadoop2
ADD original-hudi-presto-bundle-0.5.2-incubating-sources.jar /opt/presto-server-332/plugin/hive-hadoop2
ADD original-hudi-presto-bundle-0.5.2-incubating.jar /opt/presto-server-332/plugin/hive-hadoop2

ENV PRESTO_HOME /opt/presto-server-332
ENV JAVA_HOME /opt/jdk1.8.0_241
ENV PATH $JAVA_HOME/bin:$PATH