build:
	GOOS=linux GOARCH=arm go build
	docker build -t consignment-cli .

run:
	docker run -e MICRO_REGISTRY=mdns consignment-cli
