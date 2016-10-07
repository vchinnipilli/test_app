FROM centos:7.0.1406   
MAINTAINER Andrew Cathrow andrewc@anchore.com
RUN yum install -y httpd && yum clean all
EXPOSE 80 443
