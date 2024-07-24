FROM golang:1.23rc2

WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2021-apps/a2/snake-pro/app

COPY app/go.mod app/go.sum ./
RUN go mod download

COPY app/ ./
