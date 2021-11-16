# Mongo Express Wget

A [Mongo Express](https://github.com/mongo-express/mongo-express/) extension Docker image with [GNU Wget](https://www.gnu.org/software/wget/) used to health checking services.

## Usage

The image is published to both:

- GitHub Container Registry:

```sh
docker image pull ghcr.io/game-sales-analytics/mongo-express-wget:latest
```

- DockerHub:

```sh
docker image pull docker.io/xeptore/mongo-express-wget:latest
```

## Why?

Because there are some options required for testing service healthiness which are not available in the default Alpine-based Mongo Express image, which comes with busybox utilities.
