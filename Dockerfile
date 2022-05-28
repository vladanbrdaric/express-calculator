FROM node:14

# Create directory for the project
WORKDIR /usr/src/app

# Install packages
COPY package*.json ./

# Install dependencies
RUN npm install --only=prod

# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]


