FROM node:16-alpine 

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 8003

CMD ['npm','start']