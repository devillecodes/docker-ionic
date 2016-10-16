# docker-ionic

## Purpose

This image was created specifically for usage with continuous integration systems, and contains the minimum requirements to build and package an Ionic (v2) application. Currently being used with [wercker](https://app.wercker.com), but should meet the requirements for most CI systems.

## Details

### Base Image

* [node (argon)](https://hub.docker.com/r/library/node/) - The latest Node LTS (Argon) image

### Additional Node Modules

* [Ionic Framework](http://ionicframework.com/) - Required for the Ionic CLI. Installed globally (via `npm install -g ionic`).
* [Apache Cordova](https://cordova.apache.org/) - Required for any plugins. Also installed globally (`npm install -g cordova`).
