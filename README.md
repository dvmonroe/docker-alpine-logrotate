# Alpine Linux Logrotate Image

Alpine Linux based Logrotate Docker image

## How to Build

This image is available on Docker Hub but if you need to build the image locally, do the following:

  1. [Install Docker](https://docs.docker.com/install/).
  2. `cd` into this directory.
  3. Run `docker build -t alpine-logrotate .`

## How to Use

  1. [Install Docker](https://docs.docker.com/engine/installation/).
  2. Pull this image from Docker Hub: `docker pull dvmonroe/docker-alpine-logrotate:latest` (or use the image you built earlier, e.g. `alpine-logrotate:latest`).
  3. Run a container from the image: `docker run -d --init dvmonroe/alpine-logrotate:latest`.

## Note

You should always run a container based on this image with the --init flag. See [Docker Run References](https://docs.docker.com/engine/reference/run/#specify-an-init-process) for more infomration on the --init flag. By default `docker-init` is backed by [tini](https://github.com/krallin/tini).

## Author

Created in 2020 by [Drew Monroe](https://www.drewvmonroe.com/)
