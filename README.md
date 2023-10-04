![Logo Docker](https://www.docker.com/wp-content/uploads/2022/03/horizontal-logo-monochromatic-white.png)

---
  
# docker-selfhosted-apps

Bienvenue sur ce guide où vous retrouverez tous mes services hébergés sur docker avec docker compose.
J'utilise le reverse proxy [traefik](https://doc.traefik.io/traefik/).

## Services

* [crafty](crafty/) - gestionnaire de serveurs minecraft
* [ghost](ghost/) - blog avec ghost
* [gist](gist/) - système de gist (pastebin) auto hébergé
* [grafana](grafana/) - serveur de monitoring Grafana avec support conteneurs docker
* [minecraft-forge-1.18.2](minecraft-forge-1.18.2/) - serveur minecraft 1.18.2 sous forge avec optimisation JVM
* [minecraft-paper-1.19.4](minecraft-paper-1.19.4/) - serveur minecraft 1.19.4 sous paper avec optimisation JVM
* [nginx-proxy-manager](nginx-proxy-manager/) - reverse proxy nginx
* [static-website](static-website/) - serveur web pour site static
* [watchtower](watchtower/) - système de mise à jour automatique des images docker
* [xonotic](xonotic/) - serveur de jeu Xonotic
* [your-spotify](your-spotify/) - système de statistiques avancées pour spotify

---

## Utilisation 

### Prérequis

* Avoir docker & docker compose sur la machine : [docs.docker.com/engine/install](https://docs.docker.com/engine/install/)

### Lancement d'un compose

* Si il est nécessaire configurer le `.env`
* Lancer le docker-compose.yml :
```sh
sudo docker compose up -d
```
* Voir les logs :
```sh
sudo docker compose logs -f
```

---

#### Credits

Ce guide est inspiré par :
* [@DoTheEvo](https://github.com/DoTheEvo/selfhosted-apps-docker)
* [@BaptisteBdn](https://github.com/BaptisteBdn/docker-selfhosted-apps)
