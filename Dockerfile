FROM node:14.17-alpine

ENV NODE_ENV=production

WORKDIR /var/lib/property-inspector

COPY ["package.json", "yarn.lock*", "./"]

RUN yarn install --production --silent && \
    mv node_modules ../

COPY . .

CMD ["yarn", "start"]