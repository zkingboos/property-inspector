FROM node:14.17-alpine

WORKDIR /var/lib/property-inspector

COPY . /var/lib/property-inspector/

RUN "yarn build"

CMD ["yarn", "start"]