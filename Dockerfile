FROM docker.io/amd64/python:3.12-rc-alpine3.17

ENV CARGO_BUILD_JOBS=2

RUN apk add --no-cache \
            gcc \
            libffi-dev \
            musl-dev \
            openssl-dev \
            build-base \
            linux-headers
            
RUN pip install --upgrade pip
