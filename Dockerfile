FROM node:16.20.1
WORKDIR /app
COPY package.json ./
RUN npm i -g nodemon
COPY . .
EXPOSE 5000
CMD ["npm","run","start"]