#!/bin/bash

# Récupérer la liste des fichiers Docker Compose dans le répertoire
services=$(find compose-files -type f -name 'docker-compose.yml')

# Créer le début du tableau Markdown
echo "| Service | Lien Docker Compose |"
echo "| ------- | ------------------- |"

# Parcourir chaque service et afficher le nom et le lien
for service in $services
do
    # Extraire le nom du service à partir du chemin du fichier
    service_name=$(basename "$(dirname "$service")")
    echo "| $service_name | [docker-compose.yml](./$service) |"
done
