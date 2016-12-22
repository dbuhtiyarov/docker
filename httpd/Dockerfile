FROM localhost:5000/ansible-docker:8d4782f1f926246570e1f81a5c80534589571765
MAINTAINER Dmitry Buhtiyarov

ADD httpd.yml /opt/httpd.yml
ADD /script/test.sh /opt/test.sh
RUN cd /opt && ansible-playbook -i "localhost," -c local httpd.yml -vv
