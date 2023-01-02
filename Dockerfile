FROM ruby:3.0
WORKDIR /app
RUN gem install fastlane
RUN apt-get install libicu67
