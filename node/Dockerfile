FROM node:14.18-alpine3.14

WORKDIR /home/node/app

COPY package.json yarn.lock ./

RUN yarn --frozen-lockfile

COPY . .

RUN chown -R node:node /home/node

USER node

EXPOSE 3000

CMD ["npm", "start"]
