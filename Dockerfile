FROM debian:jessie
MAINTAINER witrdotnet

RUN apt-get update && apt-get install -y \
    libdbd-mysql-perl \
    libdbi-perl \
    libio-socket-ssl-perl \
    libterm-readkey-perl \
    perl \
    wget \
    && rm -rf /usr/share/doc/* && \
    rm -rf /usr/share/info/* && \
    rm -rf /tmp/* && \
    rm -rf /var/tmp/*

ENV TK_VERSION 2.2.19
ENV TK_DEB_VERSION 2.2.19-1

WORKDIR /tmp

RUN wget https://www.percona.com/downloads/percona-toolkit/${TK_VERSION}/deb/percona-toolkit_${TK_DEB_VERSION}_all.deb && \
    dpkg -i percona-toolkit_${TK_DEB_VERSION}_all.deb && \
    rm -f percona-toolkit_${TK_DEB_VERSION}_all.deb

WORKDIR /
