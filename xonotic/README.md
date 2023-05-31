# Xonotic

# Files structure 

```bash
.
|-- docker-compose.yml
|-- Dockerfile
|-- server.cfg
```
- `docker-compose.yml`- le fichier docker compose
- `Dockerfile`- le fichier de création de l'image Xonotic
- `server.cfg`- le fichier de configuration du serveur

# Installation

Configurer les fichiers :
- `server.cfg` le template de configuration officiel ce trouve ici [xonotic/xonotic/blob/master/server/server.cfg](https://github.com/xonotic/xonotic/blob/master/server/server.cfg)

Lancer le docker compose :
```bash
docker compose up -d
```