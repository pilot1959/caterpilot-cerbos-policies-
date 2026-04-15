FROM ghcr.io/cerbos/cerbos:0.39.0
COPY cerbos.yaml /cerbos.yaml
COPY policies/ /policies/
EXPOSE 3592
CMD ["/cerbos", "server", "--config=/cerbos.yaml"]
