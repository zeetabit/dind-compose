# dind-compose
Docker in Docker by docker compose with ssh key passthrough

# howTo
- run the docker daemon and client containers

`docker-compose up -d` OR `make up`

- run a shell in the client container

`docker compose exec dind-client sh` OR `make client`

- run a docker command in the docker client container
```shell
/ # docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```
