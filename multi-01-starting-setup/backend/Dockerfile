FROM node

WORKDIR /app

ARG default_port=2888

COPY package.json .

RUN npm install

ENV port ${default_port}

COPY . .

EXPOSE ${port}

ENV MongoDb_Username=mongoadmin
ENV MongoDb_Password=secret

CMD ["node", "app.js"]