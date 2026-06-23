FROM node:20-alpine

WORKDIR /user/src/app

COPY . /user/src/app

RUN npm install 

RUN npm run build 

EXPOSE 3000

CMD ["yarn", "start"]
