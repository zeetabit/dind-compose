SHELL:=/bin/sh

up:
	docker compose up -d
	docker compose exec -u 0 -it dind-client apk update
	docker compose exec -u 0 -it dind-client apk add bash
	docker compose exec -u 0 -it dind-client adduser user --disabled-password --gecos "" --home "/home/user" --ingroup "docker" -S -s "/bin/bash"

client:
	docker compose exec -it dind-client bash -c "cd /home/user/ ; exec bash"

down:
	docker compose down

clean:
	docker compose down -v
