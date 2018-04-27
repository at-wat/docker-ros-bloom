.PHONY: all docker-build

all: docker-build

docker-build:
	docker build -t ros-bloom .
