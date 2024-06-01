all: clean build run

run:
	./main

build:
	go fmt ./...
	go mod tidy
	go build main.go
	
clean:
	rm -rf main 
	rm -rf *.log 