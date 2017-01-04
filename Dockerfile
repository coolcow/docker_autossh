FROM alpine:latest

MAINTAINER Jean-Michel Ruiz "mail@coolcow.org"

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN apk update
RUN apk --no-cache add autossh

ENTRYPOINT ["autossh"]
