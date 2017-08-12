FROM alpine:latest
MAINTAINER Andrew Cathrow andrewc@anchore.com
RUN apk add --no-cache \
	ca-certificates \
	nghttp2

EXPOSE 80 443
