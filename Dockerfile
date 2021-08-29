FROM alpine:3.14
MAINTAINER NOSPAM <nospam@nnn.nnn>

RUN apk add --update curl bash && rm -rf /var/cache/apk/*

COPY dnsexit.sh /dnsexit.sh

CMD /dnsexit.sh
