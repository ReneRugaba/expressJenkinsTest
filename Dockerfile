FROM node:17-apline

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 8003

CMD ['npm','start']