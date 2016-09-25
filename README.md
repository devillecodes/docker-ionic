# docker-ionic

## Purpose

This image was created specifically for usage with continuous integration systems, and contains the minimum requirements to build and package an Ionic (v2) application. Currently being used with [wercker](https://app.wercker.com), but should meet the requirements for most CI systems.

## Details

### Base Image

* [node (argon-slim)](https://hub.docker.com/r/library/node/) - Slim version of the latest Node LTS image

### Additional Node Modules

* [Ionic Framework](http://ionicframework.com/) - Required for the Ionic CLI. Currently the beta (installed via `npm install -g ionic@beta`).
* [Apache Cordova](https://cordova.apache.org/) - Required for any plugins. Also installed globally (`npm install -g cordova`).
