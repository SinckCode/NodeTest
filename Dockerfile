FROM node:18-bullseye
WORKDIR /usr/app
COPY package*.json ./
RUN npm install
COPY index.js ./
EXPOSE 3000
CMD ["node", "index.js"]
