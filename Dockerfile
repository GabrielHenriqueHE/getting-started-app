FROM node:18-alpine

WORKDIR /app
COPY . .

RUN rm -rf node_modules
RUN npm i
CMD ["node", "src/index.js"]

EXPOSE 3000