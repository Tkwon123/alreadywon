FROM node:12-slim 

WORKDIR /app
COPY package.json package-lock.json /app/
RUN npm install
COPY . /app
RUN npm run build 
EXPOSE 3000
CMD ["yarn", "start"]
