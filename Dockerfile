FROM golang:1.11
MAINTAINER ocket8888@gmail.com

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
