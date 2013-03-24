all:
	@mkdir -p bin/
	go get -d ./...
	go build -a -o bin/packer

format:
	go fmt ./...

test:
	go test ./...

.PHONY: all test