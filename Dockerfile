# use latest Node LTS
FROM node:argon-slim

# install Ionic and Cordova
RUN npm i -g ionic@beta cordova
