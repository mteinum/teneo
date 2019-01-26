# RabbitMQ, Prometheus example

Example usage of the https://github.com/mteinum/rabbitmq image

## Build

### Custom prometheus image

```
docker build --tag mteinum/prometheus .
```

## Deploy the stack

```
docker stack deploy --compose-file docker-compose.yml  rabbitmq-example
```