FROM node:15.10.0-alpine3.12

WORKDIR /app

ADD package*.json ./

RUN npm install

ADD . .

CMD node index.js

