FROM ubuntu:bionic

RUN apt-get update \ 
    && apt-get install -y git \
    && apt-get install -y curl \
    && apt-get install -y python3.7 \
    && apt-get install -y nodejs