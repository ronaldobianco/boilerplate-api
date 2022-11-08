FROM node:16.15.1-alpine

WORKDIR /Boilerplate-api

COPY package.json ./

RUN yarn install

CMD ["yarn", "start"]
