FROM  ghcr.io/owo-network/deeplx:latest

ENV PORT=3000

EXPOSE 3000

ENTRYPOINT ["/app/deeplx", "-p", "3000"]
