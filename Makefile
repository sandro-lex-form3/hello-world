build:
	@mkdir -p ./bin
	go build -o bin/hello ./cmd/main.go
	chmod +x ./bin/*

.PHONY: test
test:
	go test -v ./...
