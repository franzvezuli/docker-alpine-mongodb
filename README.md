# Docker Alpine MongoDB

docker-alpine-mongodb is a simple Docker image with Alpine Linux and MongoDB.

## Installation

First, you must have [Docker](https://www.docker.com/) installed.

Either pull from Docker Hub or clone this repo, then run:
```$ docker build -t franzvezuli/alpine-mongodb .```

## Usage

To run MongoDB (You can also use port 27018):

```$ docker run --name mongo -p 27017:27017 franzvezuli/alpine-mongodb```

## Contributing
Pull requests are welcome. Especially for better ways to enhance the entrypoint shell script to run
mongod under a non-root user.

## License
[MIT](https://choosealicense.com/licenses/mit/)
