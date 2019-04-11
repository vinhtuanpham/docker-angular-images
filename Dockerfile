FROM node:8.11.1

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g @angular/cli@1.7.4
RUN npm install @angular/compiler@4.3.1
RUN npm install @angular/core@4.3.1
RUN npm install @angular/ajv@^6.9.1
