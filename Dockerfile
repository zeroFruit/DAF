# A docker image for splitter.
FROM ubuntu:18.04

WORKDIR /usr/src/app

COPY . ./

RUN apt-get -y update
RUN apt-get install -y build-essential
RUN ./compile.sh
