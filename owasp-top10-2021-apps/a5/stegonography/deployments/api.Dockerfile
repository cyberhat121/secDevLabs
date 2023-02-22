FROM node:14.21.3-alpine
WORKDIR /app
ADD app/ /app
RUN apk update && \
    npm  install package.json
CMD node index.js