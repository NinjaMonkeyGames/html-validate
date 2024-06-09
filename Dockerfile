# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:3.20.0

# INSTALL NODE.JS AND HTML-VALIDATE

RUN apk add --no-cache nodejs=20.13.1-r0 npm=10.8.0-r0 && \
    npm install -g html-validate@8.19.1

WORKDIR /app

# INCLUDE '.htmlvalidate.json' IN DOCKER BUILD

COPY .htmlvalidate.json ./.htmlvalidate.json
