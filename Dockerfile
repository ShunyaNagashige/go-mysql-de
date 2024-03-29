FROM golang:1.16

RUN go get github.com/uudashr/gopkgs/v2/cmd/gopkgs \
  github.com/ramya-rao-a/go-outline \
  github.com/nsf/gocode \
  github.com/acroca/go-symbols \
  github.com/fatih/gomodifytags \
  github.com/josharian/impl \
  github.com/haya14busa/goplay/cmd/goplay \
  github.com/go-delve/delve/cmd/dlv \
  golang.org/x/lint/golint \
  golang.org/x/tools/gopls \
  golang.org/x/tools/cmd/goimports

WORKDIR /go/src/github.com/ShunyaNagashige/go-mysql-de

# RUN go mod init github.com/ShunyaNagashige/go-mysql-de
