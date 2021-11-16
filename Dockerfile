FROM docker.io/mongo-express:latest

RUN apk update && apk upgrade && apk add wget
