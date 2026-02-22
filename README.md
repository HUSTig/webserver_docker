# Webserver Projekt

Ein einfacher Nginx Webserver mit Docker.

## Voraussetzungen
- Docker
- Docker Compose
- Git

## Installation

1. Repo klonen:
git clone <dein-repo-link>
cd webserver

2. Container starten:
docker-compose -f docker-compose.yaml up -d

3. Webseite aufrufen:
http://localhost

## Webseite aktualisieren

1. Änderungen in coiffeur-chic vornehmen
2. Neues Image bauen:
docker build -t git-registry.gibb.ch/shu151669/modul347/webserver:v1 .
3. Image pushen:
docker push git-registry.gibb.ch/shu151669/modul347/webserver:v1
4. Container neu starten:
docker-compose -f docker-compose.yaml down
docker-compose -f docker-compose.yaml up -d
