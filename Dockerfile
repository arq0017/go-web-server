# syntax=docker/dockerfile:1
# alpine is chosen for small footprint compared to ubuntu
FROM golang:1.16-alpine

# workdir for the container
WORKDIR /app

# Downloading necessary modules
COPY go.mod ./

RUN go mod download
# copying main file and static folder for the application
COPY *.go ./
COPY static ./static

RUN go build -o /go-server
EXPOSE 8080

CMD [ "/go-server" ]
