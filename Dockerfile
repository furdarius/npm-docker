# Npm Docker Container
# Base Dockerfile: node/node:slim
FROM node:slim

MAINTAINER furdarius <getlag@yandex.com>

# Updating npm:
RUN curl -sL https://npmjs.org/install.sh | sh

# Display npm version
RUN npm --version

# Set up the application directory
VOLUME ["/app"]
WORKDIR /app

# Define default command.
CMD ["bash"]