FROM node:lts

# Install global npm packages
RUN npm install -g @angular/cli

# Set working directory
WORKDIR /usr/src/app
