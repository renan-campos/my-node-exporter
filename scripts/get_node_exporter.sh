pushd node_exporters &> /dev/null
wget https://github.com/prometheus/node_exporter/releases/download/v1.1.2/node_exporter-1.1.2.linux-amd64.tar.gz
tar -zxf node_exporter-1.1.2.linux-amd64.tar.gz
rm node_exporter-1.1.2.linux-amd64.tar.gz
popd &> /dev/null
