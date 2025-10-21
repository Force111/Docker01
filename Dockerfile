FROM ubuntu:latest
FROM node:18

RUN apt-get update && apt-get install -y curl


WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","src/server/app.js"]
