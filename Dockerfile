FROM debian:stable-slim

WORKDIR /usr/src/app

COPY . ./

RUN ./build.sh

USER appuser

WORKDIR /home/appuser