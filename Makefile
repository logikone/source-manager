
.DEFAULT_GOAL := bin/source-manager

GO_FILES = $(shell find . -type f -name *.go)

bin:
	mkdir $@

bin/source-manager: $(GO_FILES) | bin
	go build -o bin/source-manager main.go
