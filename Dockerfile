FROM node:9-alpine

ADD . /src
WORKDIR /src
RUN npm install

ENTRYPOINT [ "npm" ]
CMD [ "run", "start" ]
