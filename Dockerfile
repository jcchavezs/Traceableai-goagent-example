FROM golang:1.17

RUN go install github.com/Traceableai/goagent/filter/traceable/cmd/libtraceable-downloader@latest

WORKDIR /go/src/goagent-example

COPY . .

RUN $(go env GOPATH)/bin/libtraceable-downloader pull-library

# this does the trick
RUN cp ./libtraceable.so /lib/x86_64-linux-gnu
RUN LD_DEBUG=libs go get -v ./...

RUN CGO_ENABLED=1 go build -v -o /usr/local/app/app .

RUN cp ./libtraceable.so /usr/local/app
RUN cp ./config.yaml /usr/local/app

CMD ["/usr/local/app/app"]
