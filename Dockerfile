FROM node:14.17

WORKDIR /var/lib/property-inspector

ADD . . 

RUN yarn install --production --frozen-lockfile

CMD ["yarn", "start"]