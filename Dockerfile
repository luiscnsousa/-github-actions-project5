FROM node:16

ENV MONGODB_CONNECTION_PROTOCOL mongodb+srv
ENV MONGODB_DB_NAME gha-demo1
ENV MONGODB_CLUSTER_ADDRESS cluster0.j3w2fqy.mongodb.net
ENV MONGODB_USERNAME luiscnsousa
ENV MONGODB_PASSWORD XC55emdfIBtCXms2

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "start"]