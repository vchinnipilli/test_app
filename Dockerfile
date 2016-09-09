FROM centos:7.0.1406   
MAINTAINER Andrew Cathrow andrew@cathrow.com
RUN yum install -y nginx && yum clean all
