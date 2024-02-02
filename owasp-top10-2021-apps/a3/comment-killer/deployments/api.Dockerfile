FROM golang:1.22rc2-bookworm

ADD /api/ /app
WORKDIR /app