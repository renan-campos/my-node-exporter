# Use distroless as minimal base image to package the manager binary
# Refer to https://github.com/GoogleContainerTools/distroless for more details
FROM gcr.io/distroless/static:nonroot
ARG version=1.1.2
WORKDIR /
COPY node_exporters/node_exporter-$version.linux-amd64/node_exporter /

ENTRYPOINT ["/node_exporter"]
