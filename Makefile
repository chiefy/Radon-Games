.PHONY: build-docker
build-docker:
	@docker build -t radon-games:local .

.PHONY: run
run:
	@docker run --rm -it -p 8080:8080 radon-games:local