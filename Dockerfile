FROM node:8.17-alpine

WORKDIR /usr/src/todos-api

ENV JWT_SECRET=PRFT
ENV TODO_API_PORT=8082
ENV ZIPKIN_URL=http://127.0.0.1:9411/api/v2/spans

ADD . .

RUN npm install

ENTRYPOINT npm start