.PHONY: run up

run:
	docker compose run --rm web bash

up:
	docker compose up -d

down:
	docker compose down -v
