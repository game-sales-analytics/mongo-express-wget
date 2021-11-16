# Mongo Express Wget

A [Mongo Express](https://github.com/mongo-express/mongo-express/) extension Docker image with [GNU Wget](https://www.gnu.org/software/wget/) used to health checking services.

## Why?

Because there are some options required for testing service healthiness which are not available in the default Alpine-based Mongo Express image, which comes with busybox utilities.
