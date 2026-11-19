.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o baotapanelgo.exe .

test:
	GOWORK=off go test -mod=readonly ./...
