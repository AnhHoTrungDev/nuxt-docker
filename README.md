```bash
docker run --name some-mongo  -v /my/own/datadir:/data/db -d -e MONGO_INITDB_ROOT_USERNAME="admin" -e MONGO_INITDB_ROOT_PASSWORD="admin" -p 27017:27017  mongo
```

## Run build
```bash
bash run.sh
```

## note
# Delete all container and delete all image
```bash
docker rm -vf $(docker ps -aq) || true && docker rmi -f $(docker images -aq)
```