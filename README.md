## Based on
https://github.com/AlexTrushkovsky/NoWarDDoS

## How to:

1. Install [Docker](https://www.docker.com/)
2. Clone project to separate folder or download it as an archive
3. Execute
```shell
docker-compose up --scale ddos=5
```

Notes:
1. In above example - "5" = number of replicas, you can use 1 or 10+ - depends on your CPU/RAM/Network.
2. Each replica would use 500 connections.
3. Can be used with docker swarm.
4. Can be built locally or use image for kubectl / docker swarm (default).