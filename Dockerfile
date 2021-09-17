FROM alpine:3.14
RUN apk add --no-cache openssh
RUN apk add --no-cache php
RUN apk add --no-cache redis