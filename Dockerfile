FROM ruby:2.7.1-alpine3.11

RUN apk update && apk upgrade
RUN apk add --no-cache \
    build-base

COPY . /app
WORKDIR /app

RUN bundle install
