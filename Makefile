build:
	CGO_ENABLED=0 go build -o bin/raft
	docker build -t raft .
