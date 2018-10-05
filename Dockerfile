FROM node:9-alpine as base

RUN apk add --no-cache alpine-sdk python2 python3 bash 
RUN apk add vips-dev fftw-dev --no-cache --repository https://dl-3.alpinelinux.org/alpine/edge/testing/
