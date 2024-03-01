# docker-selfhosted-apps

<p align="center">
  <picture>
    <img src="images/homepage.gif">
  </picture>
</p>

[![Yaml Lint](https://github.com/Lindwen/docker-selfhosted-apps/actions/workflows/yaml-lint.yml/badge.svg)](https://github.com/Lindwen/docker-selfhosted-apps/actions/workflows/yaml-lint.yml)
![GitHub Repo stars](https://img.shields.io/github/stars/Lindwen/docker-selfhosted-apps)


Welcome to this guide where you'll find all my services hosted on docker with [docker compose](https://docs.docker.com/compose/) configured to work with [homepage](https://github.com/gethomepage/homepage) & [watchtower](https://github.com/containrrr/watchtower).

I use [Nginx-Proxy-Manager](https://github.com/NginxProxyManager/nginx-proxy-manager) to manage my reverse proxy and my SSL certificates.

## How to use it

Each folder in [compose-files](./compose-files/) named by the service name contains (or can contain):
  - `docker-compose.yml`: configuration file for docker-compose
  - `.env.dist`: environment variables file
  - `* configuration files *`: configuration files for the service

### Prerequisites

* Have docker & docker compose on the machine: [Install Docker Engine](https://docs.docker.com/engine/install/)

### Run

* If necessary, configure the file containing environment variables: `.env` (you must rename the `.env.dist` file to `.env`).
* Launch the `docker-compose.yml`:
```bash
sudo docker compose up -d
```
* View container logs:
```bash
sudo docker compose logs -f
```
* Stop containers:
```bash
sudo docker compose down
```

---

#### Credits

This guide is inspired by the work of the following people:
* [@DoTheEvo](https://github.com/DoTheEvo/selfhosted-apps-docker)
* [@BaptisteBdn](https://github.com/BaptisteBdn/docker-selfhosted-apps)
* [@PAPAMICA](https://github.com/PAPAMICA/docker-compose-collection)