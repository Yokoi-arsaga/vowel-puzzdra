up:
	docker compose up -d
build:
	docker-compose build --no-cache --force-rm
down:
	docker compose down
app:
	docker compose exec app sh
dev:
	docker compose exec app yarn dev -o
