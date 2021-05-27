# Runs the node exporter as a docker image
docker run --publish 9100:9100 --rm -it --name node-exporter node-exporter:1.1.2
