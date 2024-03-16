cli:
	docker compose exec php-cli bash

fpm:
	docker compose exec php-fpm bash

up:
	docker compose up -d

build:
	docker compose build

down:
	docker compose down

start:
	docker compose build
	docker compose up -d
	docker compose exec node npm run dev
