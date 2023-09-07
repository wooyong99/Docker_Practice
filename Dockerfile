FROM node:18-alpine
WORKDIR /app
COPY ./getting-started-app /app
RUN yarn install --production
CMD ["node","src/index.js"]
EXPOSE 3000

