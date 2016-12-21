FROM docker.io/centos:6.7
MAINTAINER Dmitry Buhtiyarov

RUN sudo yum install wget && wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm && sudo rpm -Uvh epel-release-6*.rpm
RUN sudo yum install ansible
RUN ansible --version
