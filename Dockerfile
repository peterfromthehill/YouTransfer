FROM node:8

MAINTAINER YouTransfer.io (info@youtransfer.io)
LABEL version="1.0.6"

USER node
WORKDIR /home/node/

RUN git clone https://github.com/peterfromthehill/YouTransfer  youtransfer

VOLUME /home/node/youtransfer/config
VOLUME /home/node/youtransfer/uploads

WORKDIR /home/node/youtransfer
RUN npm install

EXPOSE 5000

CMD npm run dockerized
