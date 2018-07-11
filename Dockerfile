FROM golang:1.9.7-alpine3.7
RUN apk add --no-cache curl bash git gcc

MAINTAINER Max Focker <max.focker.shih@gmail.com>

RUN go get -u github.com/pquerna/ffjson
ENTRYPOINT ["ffjson"]