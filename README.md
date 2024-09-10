# dind-compose
Docker in Docker by docker compose with ssh key passthrough

# howTo
- setup the docker daemon and client containers

`make up`

- run a shell in the client container

`make client`

- run a docker command in the docker client container
```shell
/ # docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```
