FROM java:8-jre-alpine
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk add --no-cache wget git docker

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
