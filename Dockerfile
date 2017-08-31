FROM node:8.4.0-alpine

ENV TYPESCRIPT_VERSION 2.4.2

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

RUN npm install -g typescript@$TYPESCRIPT_VERSION
