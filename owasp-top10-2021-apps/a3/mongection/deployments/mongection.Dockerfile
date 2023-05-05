FROM node:19.9.0-bullseye-slim
WORKDIR /usr/share/mongection
ADD ./ /usr/share/mongection

RUN apt-get update && \
    npm install

CMD node src/app.js