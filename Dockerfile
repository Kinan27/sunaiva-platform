FROM alpine:latest
RUN apk add --no-cache docker-compose
COPY . /app
WORKDIR /app
CMD ["docker-compose", "up"]
