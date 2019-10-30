FROM centos:7
MAINTAINER Yeild
LABEL maintainer="CentOS 7[vps] - Yeild"

RUN wget –no-check-certificate "https://raw.githubusercontent.com/yeild-docker/centos7/master/init.sh" && sh init.sh

ENTRYPOINT [ "/usr/sbin/init" ]

