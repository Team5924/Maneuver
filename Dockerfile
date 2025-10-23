    FROM node:latest
    WORKDIR /app
    COPY package*.json ./
    RUN npm install
    COPY . .
    EXPOSE 3000 # Or whatever port your app listens on
    CMD ["npm", "start"] # Or the command to start your app
