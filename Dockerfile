# syntax=docker/dockerfile:1
FROM golang:1.16-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build main.go 
