FROM node:12.16.1-alpine3.10

WORKDIR /home/node/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4000

CMD [ "node", "app.js" ]
