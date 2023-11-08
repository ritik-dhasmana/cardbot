FROM node:16-alpine as base 

WORKDIR /app
COPY . .

RUN npm install 

EXPOSE 3978

CMD ["npm","start"]