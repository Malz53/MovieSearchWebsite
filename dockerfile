FROM node:18-alpine
WORKDIR /my-app
COPY . .
RUN yarn install --production
CMD ["node", "./src/index.js"]