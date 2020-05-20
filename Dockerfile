FROM ubuntu:latest
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2020-05-20
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-document rspec ci_reporter_rspec
