![Logo Docker](https://www.docker.com/wp-content/uploads/2022/03/horizontal-logo-monochromatic-white.png)

---

# docker-selfhosted-apps

[![Yaml Lint](https://github.com/Lindwen/docker-selfhosted-apps/actions/workflows/yaml-lint.yml/badge.svg)](https://github.com/Lindwen/docker-selfhosted-apps/actions/workflows/yaml-lint.yml)
![GitHub Repo stars](https://img.shields.io/github/stars/Lindwen/docker-selfhosted-apps)


Bienvenue sur ce guide où vous retrouverez tous mes services hébergés sur docker avec [docker compose](https://docs.docker.com/compose/) configuré pour fonctionner avec [homepage]([homepage](https://github.com/gethomepage/homepage)) & [watchtower](https://github.com/containrrr/watchtower).


> **Docker Compose** est un outil permettant de définir le comportement de vos conteneurs et d’exécuter des applications Docker à conteneurs multiples. La config se fait à partir d'un fichier YAML, et ensuite, avec une seule commande, vous créez et démarrez tous vos conteneurs de votre configuration.

source : [devopssec.fr](https://devopssec.fr/article/gerez-vos-conteneurs-docker-compose)

## Utilisation 

Chaque dossier dans [compose-files](./compose-files/) nommé par le nom du service contient (ou peut contenir) :
  -  `docker-compose.yml` : fichier de configuration pour docker-compose
  -  `.env.dist` : fichier de variables d'environnement
  -  `* fichiers de configuration *` : fichiers de configuration pour le service

### Prérequis

* Avoir docker & docker compose sur la machine : [Install Docker Engine](https://docs.docker.com/engine/install/)

### Lancement d'un fichier `docker-compose.yml`

* Si il est nécessaire configurer le fichier contenant les variables d'environnement : `.env` (vous devez renommer le fichier `.env.dist` en `.env`).
* Lancer le `docker-compose.yml` :
```bash
sudo docker compose up -d
```
* Voir les logs des conteneurs :
```bash
sudo docker compose logs -f
```
* Arrêter les conteneurs :
```bash
sudo docker compose down
```

---

#### Credits

Ce guide est inspiré par :
* [@DoTheEvo](https://github.com/DoTheEvo/selfhosted-apps-docker)
* [@BaptisteBdn](https://github.com/BaptisteBdn/docker-selfhosted-apps)
* [@PAPAMICA](https://github.com/PAPAMICA/docker-compose-collection)