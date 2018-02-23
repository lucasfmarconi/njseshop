FROM node:9
WORKDIR /usr/src/app
RUN npm install
# Bundle app source
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]