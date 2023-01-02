FROM ruby:3.0
WORKDIR /app
RUN printf 'source "https://rubygems.org" \n\
gem "fastlane"' >> Gemfile
RUN bundle update
RUN bundle install
RUN apt-get install libicu67
