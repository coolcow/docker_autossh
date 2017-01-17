FROM alpine:latest

MAINTAINER Jean-Michel Ruiz <mail@coolcow.org>

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories \
    && apk update \
    && apk --no-cache add autossh

ENTRYPOINT ["autossh"]
CMD ["--help"]
