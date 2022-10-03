FROM node

WORKDIR /app

ARG default_port=2888

COPY package.json .

RUN npm install

ENV port ${default_port}

COPY . .

EXPOSE ${port}

CMD ["node", "app.js"]