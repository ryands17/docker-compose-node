FROM node:10.18.1-alpine

USER node

RUN mkdir /home/node/app

WORKDIR /home/node/app

COPY --chown=node:node package*.json ./

RUN npm ci

COPY --chown=node:node . .

EXPOSE 3000

CMD ["npm", "start"]
