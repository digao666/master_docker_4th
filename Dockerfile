FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y iputils-ping
RUN apt-get install -y curl