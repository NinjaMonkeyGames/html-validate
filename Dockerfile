# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:latest

# INSTALL NODE.JS

RUN apk add --no-cache nodejs npm

# INSTALL HTML-VALIDATE

RUN npm install -g html-validate

WORKDIR /app

# INCLUDE '.htmlvalidate.json' IN DOCKER BUILD

COPY .htmlvalidate.json ./.htmlvalidate.json