#!/bin/bash

services=$(find compose-files -type f -name 'docker-compose.yml')

echo "| Service | Lien Docker Compose |"
echo "| ------- | ------------------- |"

for service in $services
do
    service_name=$(basename "$(dirname "$service")")
    echo "| $service_name | [docker-compose.yml](./$service) |"
done
