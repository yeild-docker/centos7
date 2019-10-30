FROM centos:7
MAINTAINER Yeild
LABEL decription="CentOS 7[vps] - Yeild"

RUN curl -fsSL "https://raw.githubusercontent.com/yeild-docker/centos7/master/init.sh" | sh

ENTRYPOINT [ "/usr/sbin/init" ]

