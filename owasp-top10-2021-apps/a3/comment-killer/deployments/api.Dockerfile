FROM golang:1.22.4

ADD /api/ /app
WORKDIR /app