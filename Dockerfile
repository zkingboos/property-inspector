FROM node:14.17-alpine

ENV NODE_ENV=production

COPY . .

RUN yarn install --production --silent

CMD ["node", "src/main.js"]