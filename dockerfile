#This allow build from latest node image
FROM node:latest

#Creating a new directory
RUN mkdir -p /usr/src/app

#It makes the directory created above as working directory
WORKDIR /usr/src/app

#We are copying package.json into working directory
COPY package.json /usr/src/app/

#install the packages and necessary dependency
RUN npm install

#copy our local directory into our working directory
COPY . /usr/src/app

#It exposes the port the container will listen to
EXPOSE 3000

#Executing our container
CMD [ “npm”, “start” ]
