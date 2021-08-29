FROM alpine:3.14
MAINTAINER Technosoft2000 <technosoft2000@gmx.net>

RUN apk add --update curl bash && rm -rf /var/cache/apk/*

COPY dnsexit.sh /dnsexit.sh

CMD /dnsexit.sh
