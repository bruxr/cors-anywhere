FROM node:16-alpine
WORKDIR /app
COPY . .
COPY . /app
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]
