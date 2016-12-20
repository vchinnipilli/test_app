FROM centos:7.2.1511
MAINTAINER Andrew Cathrow andrewc@anchore.com
#RUN yum install -y httpd && yum clean all
ADD index.html /var/www/html/
EXPOSE 80 443
