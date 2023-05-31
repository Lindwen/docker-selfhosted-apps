# Ghost

# Files structure 

```bash
.
|-- docker-compose.yml
|-- grafana.ini
|-- prometheus.yml
```
- `docker-compose.yml`- le fichier docker compose
- `grafana.ini`- le fichier de configuration de grafana
- `prometheus.yml`- le fichier de configuration de prometheus

# Installation

Configurer les fichiers :
- `grafana.ini` Modifier la configuration selon vos souhaits

Lancer le docker compose :
```bash
docker compose up -d
```