FROM node:15-alpine

WORKDIR /app

COPY ./package.json .

RUN npm install

COPY . .

ARG DEFAULT_PORT=3001
ENV PORT=$DEFAULT_PORT

EXPOSE $PORT

ENV MONGODB_USERNAME=root
ENV MONGODB_PASSWORKD=secret

CMD ["node", "app.js"]