FROM golang:bullseye

ENV GO111MODULE=on

ENV MESSAGE="docker"

RUN mkdir /build

COPY . /build

WORKDIR /build

RUN go build -o testconf


ENTRYPOINT ["./testconf"]