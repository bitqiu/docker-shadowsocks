FROM ubuntu:14.04
MAINTAINER BitQiu <i@bitqiu.cc>

RUN apt-get update && \
    apt-get install -y python-pip && \
    pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver"]
