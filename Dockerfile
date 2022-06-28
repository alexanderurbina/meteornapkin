FROM node:6.9

ENV METEOR_ALLOW_SUPERUSER=true

ENV ROOT_URL="http://20.25.116.198"

RUN curl -k "https://install.meteor.com/" | sh

ENV NODE_TLS_REJECT_UNAUTHORIZED=0

WORKDIR /usr/src/app

COPY package* ./

#RUN npm install

RUN npm install --save vue-vr

COPY . ./

RUN chmod -R 700 /usr/src/app/.meteor

EXPOSE 3000

CMD ["meteor"]
