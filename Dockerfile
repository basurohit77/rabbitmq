FROM rabbitmq:latest
LABEL maintainer="Rohit Basu <rohitbasu77@gmail.com>"
LABEL description="RabbitMQ on port 5672"
WORKDIR /usr/lib/rabbitmq/plugins
EXPOSE 5672
