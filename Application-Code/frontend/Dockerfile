FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
USER node
COPY --chown=node:node . . #secureing-image
CMD [ "npm", "start" ]
