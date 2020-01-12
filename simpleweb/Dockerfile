#specify a base iamge
FROM node:alpine

WORKDIR /usr/app

#install dependencies
COPY ./ ./
RUN npm install

#Default command
CMD ["npm","start"] 