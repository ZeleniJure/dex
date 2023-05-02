FROM ghcr.io/dexidp/dex:v2.36.0

COPY config.yaml /etc/dex/config.docker.yaml
