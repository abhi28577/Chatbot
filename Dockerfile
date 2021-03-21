FROM node:13-slim

WORKDIR /chatapp

ADD . /chatapp

CMD node server.js
