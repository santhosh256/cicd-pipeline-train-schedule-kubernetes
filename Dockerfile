FROM node:carbon
WORKDIR /usr/src/app
COPY . .
RUN npm install
COPY . .
EXPOSE 5050
CMD [ "npm", "start" ]
