FROM node:16.14.2-alpine

COPY . .
RUN yarn

EXPOSE 3002

CMD ["yarn", "start"]