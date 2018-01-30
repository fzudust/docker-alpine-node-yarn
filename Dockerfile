FROM node:8-alpine
MAINTAINER snadn <snadn@snadn.cn>
LABEL maintainer="https://github.com/snadn/docker-alpine-node-yarn"

RUN mkdir .config && mkdir .yarn && chmod 777 .config .yarn
