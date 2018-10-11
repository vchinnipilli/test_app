FROM debian:latest
MAINTAINER vasant
#RUN apk add --no-cache \
#	ca-certificates \
#	nghttp2
RUN APK update
EXPOSE 80 443
