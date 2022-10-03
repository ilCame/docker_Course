FROM node

WORKDIR /app

ARG default_port=3000

COPY package.json .

RUN npm install

COPY . .

ENV port ${default_port}

EXPOSE ${port}

CMD ["npm", "start"]