FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/Templates-dude/iliketemplates.git

WORKDIR /iliketemplates

RUN npm install

CMD npm start
