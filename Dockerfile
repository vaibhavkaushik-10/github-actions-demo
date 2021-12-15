FROM node:lts-alpine   
WORKDIR /opt/codefiles
ADD package.json ./
RUN npm install
ADD . .
EXPOSE 3000
CMD ["npm", "start"]