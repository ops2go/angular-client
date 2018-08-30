FROM node

RUN apt -y update && -y apt upgrade

RUN npm install -g @angular/cli
