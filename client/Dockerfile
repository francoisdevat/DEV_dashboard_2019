FROM node:10

# Create app directory
RUN mkdir -p /app
WORKDIR /app

# Install app dependencies
COPY package*.json /app/
COPY package-lock.json /app/
COPY . /app

RUN npm install

CMD [ "npm", "start" ]