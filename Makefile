# Go parameters
GOCMD=go
GOBUILD=$(GOCMD) build
BINARY_NAME=terraform-provider-example

build: 
	$(GOBUILD) -o $(BINARY_NAME) -v
