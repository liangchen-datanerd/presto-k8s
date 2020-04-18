FROM openjdk:8-slim

RUN apt-get update && apt-get install -y less --no-install-recommends

ADD presto-cli-332-executable.jar /opt
	
RUN  mv /opt/presto-cli-332-executable.jar /opt/presto-cli  && chmod +x /opt/presto-cli