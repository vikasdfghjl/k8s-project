FROM node:20

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "app.js"]