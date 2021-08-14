FROM node:14.17-alpine

WORKDIR /var/lib/property-inspector

ADD . /var/lib/property-inspector

RUN yarn install --production

CMD ["yarn", "start"]