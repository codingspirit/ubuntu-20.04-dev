FROM ubuntu:18.04

MAINTAINER Alex.Li zhiqinli@amazon.com

RUN apt update
RUN apt upgrade -y
RUN apt install -y git cmake g++ pkg-config vim
