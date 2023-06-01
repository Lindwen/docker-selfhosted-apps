# Your Spotify

# Files structure 

```bash
.
|-- .env.dist
|-- docker-compose.yml
```
- `.end.dist`- fichier de configuration des variables d'environnement
- `docker-compose.yml`- le fichier docker compose

# Installation

Configurer les variables d'environnement :
- `.env.dist`
Et modifier son nom en :
- `.env`

Lancer le docker compose :
```bash
docker compose up -d
```