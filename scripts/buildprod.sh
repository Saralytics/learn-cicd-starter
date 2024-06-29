#!/bin/bash

# Build for amd64
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o notely-amd64

# Build for arm64
CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -o notely-arm64
