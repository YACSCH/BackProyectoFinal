FROM node:20-slim

WORKDIR /server

COPY . . 

RUN npm install

EXPOSE 4000

CMD ["npm","start"]