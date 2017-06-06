FROM ubuntu:16.04
MAINTAINER Vikas

RUN \
  apt-get update &&\
  apt-get install -y git golang
