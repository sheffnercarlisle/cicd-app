FROM node:12.18-alpine

WORKDIR /src

COPY package.json .
COPY index.js .

RUN yarn

EXPOSE 3000

CMD ["node", "index.js"]
