[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# User Manager

This repository contains a simple demo API built with NodeJS app. It also contain
The API is used to manage users in a MongoDB database.

### Development
The application was developed using [ExpressJS](http://expressjs.com/). MongoDB was used for persisting data with [Mongoose](https://mongoosejs.com/) as [ORM](https://en.wikipedia.org/wiki/Object-relational_mapping).

### Installation
* Start up your terminal (or Command Prompt on Windows OS).
* Ensure that you've `docker` installed and running on your PC.
* Clone the repository by entering the command `git clone https://github.com/tella26/UserManager` in the terminal.
* Navigate to the project folder using `cd UserManager` on your terminal (or command prompt)
* Change the /DatabaseName in `.env` file in the directory to the database connected to in MongoDb. 

PORT=3000
DB_URL='mongodb://localhost:27017/DatabaseName'
```
* After this, you can then build the app by running `docker-compose build`. It will build and create an image. 
then we create container after building by typing on the cmd in the working directory `docker-compose up`.




### Author
**Tella babatunde** - Software Developer trainee at SilverEdgeProjects
