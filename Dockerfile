FROM node:18-bookworm-slim

WORKDIR /usr/app

COPY export.sh /export.sh

ENTRYPOINT ["/export.sh"]
