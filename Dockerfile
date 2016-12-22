FROM docker.io/centos:6.7
MAINTAINER Dmitry Buhtiyarov

RUN yum install wget -y && wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm && rpm -Uvh epel-release-*.rpm
RUN yum install ansible -y
RUN ansible --version
