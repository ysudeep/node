FROM node:14-alpine3.12
RUN mkdir /node
WORKDIR /node
COPY . /node
RUN npm install

EXPOSE 3000
CMD "npm" "start"
