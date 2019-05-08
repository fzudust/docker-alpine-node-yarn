FROM snadn/docker-alpine-node-build
LABEL maintainer="snadn <snadn@snadn.cn>"

RUN mkdir .config && mkdir .yarn && chmod 777 .config .yarn && ln -sf `which yarn` `which npm`;
