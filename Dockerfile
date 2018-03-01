FROM alpine@sha256:3dcdb92d7432d56604d4545cbd324b14e647b313626d99b889d0626de158f73a
MAINTAINER Andrew Cathrow andrewc@anchore.com
RUN apk add --no-cache \
	ca-certificates \
	nghttp2

EXPOSE 80 443
