build:
	docker compose up --build -d --remove-orphans

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs

down-v:
	docker compose down -v