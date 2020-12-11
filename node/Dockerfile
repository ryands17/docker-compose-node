FROM node:12-alpine

USER node

RUN mkdir /home/node/app

WORKDIR /home/node/app

COPY --chown=node:node package.json yarn.lock ./

RUN yarn --frozen-lockfile

COPY --chown=node:node . .

EXPOSE 3000

CMD ["npm", "start"]
