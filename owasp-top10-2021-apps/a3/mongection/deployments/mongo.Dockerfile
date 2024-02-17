FROM mongo:7

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/