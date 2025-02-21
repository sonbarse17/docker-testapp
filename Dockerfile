FROM node

ENV MONGO_DB_USERNAME=admin
ENV MONGO_DB_PWD=qwerty

WORKDIR /app

COPY . .

CMD ["node","server.js"]

