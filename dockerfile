FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
copy . .
EXPOSE 3000
CMD ["node", "index.js"]
