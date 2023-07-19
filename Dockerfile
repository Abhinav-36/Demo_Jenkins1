FROM centos:7

RUN yum install httpd -y

RUN /usr/sbin/httpd

CMD ["-D","FOREGROUND"]


