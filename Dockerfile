FROM alpine:latest

MAINTAINER Jean-Michel Ruiz <mail@coolcow.org>

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories \
    && apk --no-cache --update add autossh

COPY /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh

ENTRYPOINT ["/tmp/entrypoint.sh"]

CMD ["--help"]
