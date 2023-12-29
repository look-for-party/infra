.PHONY: build build-no-cache up stop down clean

build:
	docker compose build

build-no-cache:
	docker compose build --no-cache

up:
	docker compose up -d

stop:
	docker compose stop

down:
	docker compose down

clean:
	docker compose down -v --remove-orphans
