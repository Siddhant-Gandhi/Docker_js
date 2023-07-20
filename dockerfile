FROM node:alpine

WORKDIR app/nodejs-demo

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "node", "index.js" ]