# Ghost

# Files structure 

```bash
.
|-- .env
|-- config.production.json
|-- docker-compose.yml
```
- `.env` - le fichier qui contient le mot de passe root de la base de données
- `config.production.json`- le fichier de configuration du blog
- `docker-compose.yml`- le fichier docker compose

# Installation

Configurer les fichiers :
- `.env` Modifier le mot de passe de MYSQL_ROOT_PASSWORD
- `config.production.json` Modifier la ligne 13 ""password": "changeme"," en remplaçant changeme par le même mot de passe que celui dans le .env 

Lancer le docker compose :
```bash
docker compose up -d
```