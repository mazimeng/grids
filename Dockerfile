FROM node:8.9.2-alpine
COPY package.json /usr/src/app
COPY package-lock.json /usr/src/app
WORKDIR /usr/src/app
RUN npm install