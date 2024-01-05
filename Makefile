.PHONY: build build-no-cache up watch stop down clean

build:
	docker compose build

build-no-cache:
	docker compose build --no-cache

up:
	docker compose up -d

watch:
	docker compose watch

stop:
	docker compose stop

kill:
	docker compose kill

down:
	docker compose down

clean:
	docker compose down -v --remove-orphans
