FROM node:20-alpine

RUN git clone https://github.com/bageler1/pwinterrender/

RUN npm install

CMD ["npm", "run", "start"]
