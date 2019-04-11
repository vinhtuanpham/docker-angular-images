FROM node:8.15-alpine
RUN dpkg --add-architecture i386 && apt-get update && apt-get install build-essential -y

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin
USER node

RUN npm install -g @angular/cli@1.7.4
