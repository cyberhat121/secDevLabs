FROM golang:1.22.5

ADD /api/ /app
WORKDIR /app