FROM debian:jessie

MAINTAINER Michał Kocztorz <kocztorz@gmail.com>

COPY ./entrypoint.sh /tmp/entrypoint.sh

RUN touch /tmp/aaaaa

# does not get executed
#ENTRYPOINT tail -f /dev/null
#CMD /bin/bash
