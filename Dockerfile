FROM node:19-alpine

COPY package.json /app/
COPY src/server.js /app/

WORKDIR /app

RUN npm install

CMD [ "node", "server.js" ]