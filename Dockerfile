FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y \
    ant \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
