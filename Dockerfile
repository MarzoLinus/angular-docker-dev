FROM node:lts

# aggiornare npm (Node Package manager) all'ultima versione / upgrading NPM to last version
RUN npm install -g npm@latest

# Installazione del CLI di Angular / Angular CLI Installation
RUN npm install -g @angular/cli

# imposto la workdir / setting working directory
WORKDIR /usr/src/app
