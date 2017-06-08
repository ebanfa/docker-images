FROM alpine:latest

MAINTAINER Edward Banfa "ebanfa@gmail.com"

RUN apk update && \
    apk add sudo && \
    rm -rf /var/cache/apk/*

RUN addgroup altium && adduser -s /bin/bash -D -G altium altium

USER altium


