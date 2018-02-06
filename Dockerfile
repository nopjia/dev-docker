FROM node:carbon

RUN apt-get update
RUN apt-get install -y vim
RUN npm i -g live-server

COPY .bashrc /root/
COPY .gitconfig /root/
