FROM node:18-slim
WORKDIR /app
COPY package*.json . /app/
RUN npm install
EXPOSE 5173
COPY . .
CMD [ "npm", "start" ]