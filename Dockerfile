FROM node:14-alpine
WORKDIR /home/node/app
COPY . /home/node/app
RUN npm install
CMD npm run start