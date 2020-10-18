# pull official base image
FROM node:12.19.0

RUN apt-get -y update

# set working directory
WORKDIR /app

# install app dependencies
COPY package.json ./app
RUN yarn install

# add frontend
COPY . ./app

# start app
CMD yarn start
