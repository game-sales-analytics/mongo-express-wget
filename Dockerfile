# syntax=docker/dockerfile:1

FROM docker.io/mongo-express:latest

RUN apk update && apk upgrade && apk add wget
