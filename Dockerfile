FROM node:20

RUN mkdir -p /home/app

COPY . /home/app

RUN npm install

CMD ["node", "app.js"]