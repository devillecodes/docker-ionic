# use latest Node LTS
FROM node:4.5.0-slim

# install Ionic and Cordova
RUN npm i -g ionic@beta cordova
