FROM node:15-alpine

WORKDIR /app

COPY ./package.json .

RUN npm install

COPY . .

ARG DEFAULT_PORT=3000
ENV PORT=${DEFAULT_PORT}

EXPOSE ${PORT}

CMD ["npm", "start"]