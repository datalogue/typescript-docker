FROM node:8.4.0-alpine

ENV TYPESCRIPT_VERSION 2.4.2

RUN apk update
RUN apk add git

RUN npm install -g typescript@$TYPESCRIPT_VERSION
