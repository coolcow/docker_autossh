FROM alpine:latest

MAINTAINER Jean-Michel Ruiz <mail@coolcow.org>

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories \
    && apk --no-cache --update add autossh

ENTRYPOINT ["autossh"]

CMD ["--help"]
