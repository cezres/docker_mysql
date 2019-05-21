FROM mysql:latest

LABEL maintainer="Mars <11@boxue.io>"
LABEL description="Docker container for Swift Vapor development"

RUN mkdir /run/secrets

ADD mysql /run/secrets/mysql
