start:
	docker compose up -d

stop:
	docker compose down

init-migration:
	flask db init

migrate:
	flask db migrate

migrate-upgrade:
	flask db upgrade
