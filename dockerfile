FROM ubuntu:22.04

WORKDIR /usr/local/src
COPY . /usr/local/src

RUN touch /usr/local/src/hello.txt
