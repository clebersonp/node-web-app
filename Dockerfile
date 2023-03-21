# base image node
FROM node:19-alpine

# copy the content of the host application to the container
COPY package.json /app/
COPY src/server.js /app/

# working directory when the container starts
WORKDIR /app

# need to install all project dependencies in the container
RUN npm install

# bash commando to run the node application
CMD [ "node", "server.js" ]