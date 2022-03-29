FROM node:6.9

ENV METEOR_ALLOW_SUPERUSER=true

ENV ROOT_URL="http://localhost:3000"

RUN curl -k "https://install.meteor.com/" | sh

ENV NODE_TLS_REJECT_UNAUTHORIZED=0

WORKDIR /usr/src/app

COPY package* .

#RUN npm install

COPY . .

RUN chmod -R 700 /usr/src/app/.meteor/local

EXPOSE 3000

CMD ["meteor"]