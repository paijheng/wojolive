FROM node:latest

EXPOSE 443

COPY . .

RUN npm install

CMD node app.js