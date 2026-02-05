FROM ruby:3.1

WORKDIR /app
RUN gem install bundler
ADD Gemfile /app/
RUN bundle install

ADD . /app
