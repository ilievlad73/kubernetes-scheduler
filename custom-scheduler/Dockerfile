# build stage
FROM golang:1.15-alpine as build
RUN apk add --update --no-cache bash ca-certificates

ARG GOLANG_SOURCE=/go/src
ARG PACKAGE_PATH=${GOLANG_SOURCE}/vladalv/custom-scheduler

ENV GO111MODULE on

RUN mkdir -p ${PACKAGE_PATH}
WORKDIR ${PACKAGE_PATH}
ADD . ${PACKAGE_PATH}

RUN go get ./...
RUN go build -o scheduler

CMD ["./scheduler"]
