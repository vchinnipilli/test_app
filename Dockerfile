FROM centos:7.2.1511
MAINTAINER Andrew Cathrow andrewc@anchore.com
RUN yum install -y httpd && yum clean all
EXPOSE 80 443
