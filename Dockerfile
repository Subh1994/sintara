FROM ubuntu:14.04
MAINTAINER Subhash Kumar <subhash.kumar@smartron.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra