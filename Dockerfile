FROM ruby:2.6-alpine3.8

ENV APP_ROOT /usr/src/app

WORKDIR $APP_ROOT

RUN apk add --no-cache alpine-sdk \
    nodejs-current \
    nodejs-npm \
    yarn \
    mysql-client \
    mysql-dev \
    python2 \
    tzdata