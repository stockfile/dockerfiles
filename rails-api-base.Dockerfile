FROM ruby:2.6.3-alpine

ENV RAILS_ROOT /opt/app/
RUN mkdir -p $RAILS_ROOT

WORKDIR /opt/app
