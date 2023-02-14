FROM ruby:3.0.5-slim-bullseye

RUN apt-get update -qq && \
    apt-get install -y nodejs postgresql-client git && \
    rm -rf /var/lib/apt/lists/

RUN gem install rails
