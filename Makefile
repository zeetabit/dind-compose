SHELL:=/bin/sh

up:
	docker compose up -d

client:
	docker compose exec -it dind-client sh

down:
	docker compose down

clean:
	docker compose down -v
