FROM golang:1.23rc2

ADD /api/ /app
WORKDIR /app