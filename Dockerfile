FROM docker.io/centos:6.7
MAINTAINER Dmitry Buhtiyarov

RUN yum install wget && wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm && sudo rpm -Uvh epel-release-6*.rpm
RUN yum install ansible
RUN ansible --version
