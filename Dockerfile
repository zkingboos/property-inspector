FROM node:14.17

WORKDIR /var/lib/property-inspector

COPY . /var/lib/property-inspector/

RUN ["yarn install --production --frozen-lockfile"]

CMD ["yarn", "start"]