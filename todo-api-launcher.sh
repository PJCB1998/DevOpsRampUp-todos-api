#!/usr/bin/env bash 

JWT_SECRET=PRFT TODO_API_PORT=8082 REDIS_PORT=6379 REDIS_HOST=192.168.56.70  REDIS_CHANNEL=log_channel ZIPKIN_URL=http://192.168.56.80:9411/api/v2/spans /usr/bin/npm start
