FROM centos:7
MAINTAINER Yeild
LABEL maintainer="CentOS 7[vps] - Yeild"

RUN sh init.sh

ENTRYPOINT [ "/usr/sbin/init" ]

