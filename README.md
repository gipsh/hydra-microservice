# hydra microservice
Super simple Microservice boilerplate for ruby

## Abstract

It uses sinatra to present a REST API interface to the world as the entry point for enquing job's into the service. 

For procesing jobs it uses `sidekiq` workers

For executing the service use foreman: 

```bash
foreman start
```

## Service Status

The default endpoint `/status` shows sidekiq statistics







