FROM ubuntu:16.04

RUN apt-get update && apt-get install -y nodejs npm git
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install -g truffle
