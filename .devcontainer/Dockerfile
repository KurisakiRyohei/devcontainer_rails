FROM ruby:3.1.3

ENV LANG C.UTF-8
ENV TZ Asia/Tokyo

RUN mkdir /devcontainer_rails
WORKDIR /devcontainer_rails
COPY ../Gemfile /devcontainer_rails/Gemfile
COPY ../Gemfile.lock /devcontainer_rails/Gemfile.lock
RUN bundle install
COPY .. /devcontainer_rails
EXPOSE 3000
