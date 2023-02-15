module github.com/openfaas/faas/gateway

go 1.15

require (
	github.com/docker/distribution v2.7.1+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/nats-streaming-server v0.20.0 // indirect
	github.com/nats-io/stan.go v0.8.2 // indirect
	github.com/openfaas/faas-provider v0.17.3
	github.com/openfaas/nats-queue-worker v0.0.0-20200512211843-8e9eefd5a320
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.2.0
	go.uber.org/goleak v1.1.10
)
