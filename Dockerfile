FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR  /usr/src/app
COPY  src/app /usr/src/app
RUN npm install
CMD ["npm", "start"]
