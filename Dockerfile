FROM node:19.6
WORKDIR app
COPY package*.json ./
RUN npm install -g npm@9.6.2
COPY ./ .
CMD ["node", "index.js"]
