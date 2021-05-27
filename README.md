Scripts to create a node_exporter docker image.

# To run:
```
$ bash scripts/get_node_exporter.sh
$ bash scripts/build_image.sh
$ bash scripts/run_image.sh 
```

This will fetch the node_exporter executable, build a node_exporter
container image, then run a container with the image on your local
docker instance, exposing the node metrics on port 9100 of your
localhost. Control-C stops and deletes the container. To fetch the
metrics, curl the /metrics endpoint:
```
  curl localhost:9100/metrics
```
