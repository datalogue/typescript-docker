FROM node:8.4.0-alpine

ENV TYPESCRIPT_VERSION 2.4.2

RUN npm install -g typescript@$TYPESCRIPT_VERSION
