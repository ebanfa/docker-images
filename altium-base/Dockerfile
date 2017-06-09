FROM alpine:latest

MAINTAINER Edward Banfa "ebanfa@gmail.com"

USER root

# Download required packages
RUN \
  apk update && \
  apk upgrade && \  
  apk add bash && \
  apk add sudo && \
  apk add openssh && \
  apk add openssl && \
  apk add zip && \
  apk add unzip && \
  apk add ca-certificates && \
  apk add wget && \
  apk add git && \
  rm -rf /var/cache/apk/*

# Add user altium
RUN addgroup altium 
RUN adduser -s /bin/bash -D -G altium altium

USER altium

CMD ["bash"]

