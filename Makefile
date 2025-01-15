.PHONY: run up

set-up:
	docker compose run --rm web yarn

run:
	docker compose run --rm web bash

up:
	docker compose up -d

down:
	docker compose down -v
