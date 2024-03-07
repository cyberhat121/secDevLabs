FROM mongo:7.0.6

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/