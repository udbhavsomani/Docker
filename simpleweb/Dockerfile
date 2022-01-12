# Base image
FROM node:17-alpine3.14

WORKDIR /usr/app

# Dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Defualt command
CMD ["npm", "start"]
