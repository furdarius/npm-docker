### What?

Lightweight Docker image with stable verison of npm package manager for using in your build workflow

### How?

* Pull it: `docker pull furdarius/npm-docker`
* Use it: `docker run -v $(pwd):/app furdarius/npm-docker npm install`