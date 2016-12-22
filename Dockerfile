FROM docker.io/centos:6.7
MAINTAINER Dmitry Buhtiyarov

RUN yum install wget -y && wget http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && rpm -Uvh epel-release-*.rpm
RUN yum install ansible -y
RUN ansible --version
