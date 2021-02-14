#!/bin/bash

protoc saunapb/client.proto --go_out=plugins=grpc:. --proto_path=saunapb
protoc saunapb/event.proto --go_out=plugins=grpc:. --proto_path=saunapb
