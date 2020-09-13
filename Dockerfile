FROM node:12-slim
WORKDIR /app

COPY package.json yarn.lock /app/
RUN yarn
COPY . /app
RUN yarn build 
CMD ["yarn", "start"]
