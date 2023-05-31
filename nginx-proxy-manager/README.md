# Nginx Proxy Manager

# Files structure 

```bash
.
|-- _hsts.conf
|-- docker-compose.yml
```
- `_hsts.conf`- le fichier de configuration pour le hsts
- `docker-compose.yml`- le fichier docker compose

# Installation

Créer les dossier :
```bash
mkdir {data,letsencrypt}
```

Lancer le docker compose :
```bash
docker compose up -d
```