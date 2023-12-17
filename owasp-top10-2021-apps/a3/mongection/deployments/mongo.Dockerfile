FROM mongo:7.0-jammy

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/