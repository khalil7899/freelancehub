build:
	docker compose up -d --build

stop:
	docker compose stop

up:
	docker compose up -d

down:
	docker compose down --remove-orphans

migrate:
	docker compose exec freelancehub_laravel php artisan migrate
