# Furdarius/npm-docker

[![Docker Pulls](https://img.shields.io/docker/pulls/furdarius/npm-docker.svg?maxAge=604800)][hub]

### What?

Lightweight Docker image with stable verison of npm package manager for using in your build workflow.

### How?

* Pull it

  ```bash
  docker pull furdarius/npm-docker:latest
  ```

* Use it:
  
  ```bash
  docker run --rm --net=host -it -v $(pwd):/app -v ~/.npm:/npm-data -e "NPM_CONFIG_CACHE=/npm-data" furdarius/npm-docker:latest install
  ```

##### Alpine version available

* Pull it

  ```bash
  docker pull furdarius/npm-docker:alpine
  ```

* Use it:
  
  ```bash
  docker run --rm --net=host -it -v $(pwd):/app -v ~/.npm:/npm-data -e "NPM_CONFIG_CACHE=/npm-data" furdarius/npm-docker:alpine install
  ```


[hub]: https://hub.docker.com/r/furdarius/npm-docker/
