FROM golang
add . /go/src/github.com/golang/example/outyet
run go install github.com/golang/example/outyet
entrypoint /go/bin/outyet
EXPOSE 8080
