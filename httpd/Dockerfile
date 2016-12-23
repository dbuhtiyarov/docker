FROM localhost:5000/ansible-docker:8d4782f1f926246570e1f81a5c80534589571765
MAINTAINER Dmitry Buhtiyarov

ADD httpd.yml /opt/httpd.yml
RUN cd /opt && export ANSIBLE_FORCE_COLOR=true && ansible-playbook -i "localhost," -c local httpd.yml -vv
ADD script/test.sh /opt/test.sh
