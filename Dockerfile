FROM node:14.17

WORKDIR /var/lib/property-inspector

ADD . . 

RUN yarn install

CMD ["yarn", "start"]