# Npm Docker Container
# Base Dockerfile: node/node:slim
FROM node:alpine

MAINTAINER furdarius <getlag@yandex.com>

# Packages
RUN apk add --no-cache \
    curl \
    git \
    tar

# Updating npm:
RUN curl -sL https://npmjs.org/install.sh | sh && npm --version

# Set up the application directory
VOLUME ["/app"]
WORKDIR /app

# Define default command.
ENTRYPOINT ["npm"]
CMD ["install"]
