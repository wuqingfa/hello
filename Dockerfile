FROM node

WORKDIR /app
COPY ./src /app

RUN npm install

EXPOSE 3000
CMD ["npm","start"]
