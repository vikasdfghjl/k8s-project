FROM node:19-alpine

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 3001

CMD ["node", "/home/app/app.js"]