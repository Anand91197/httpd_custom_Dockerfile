FROM centos:7

LABEL maintainer Anand Saini

RUN yum -y update && yum clean all

RUN yum -y install httpd; systemctl enable httpd.service

COPY index.html pikachu.jpg /var/www/html/

#CMD ["/usr/sbin/httpd"]

ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]





