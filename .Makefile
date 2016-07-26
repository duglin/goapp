bin/main: src/main.go
	docker run -ti -v ${PWD}:/tmp -w /tmp golang \
		go build -o bin/main src/main.go
