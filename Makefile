.PHONY: *
.SILENT:

up:
	GUID=$(shell id -u):$(shell id -g) docker compose up --detach

down:
	docker compose down
