FROM node:16-alpine

ADD package.json yarn.lock .

RUN yarn install

ADD . .
