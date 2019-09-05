# Docker Alpine MongoDB

docker-alpine-mongodb is a simple Docker image with Alpine Linux and MongoDB. Versions in this release:

* Alpine Linux v3.9
* MongoDB v4.0.5-r0

Alpine Package List: [https://pkgs.alpinelinux.org/packages?name=mongodb&branch=v3.9&arch=x86_64](https://pkgs.alpinelinux.org/packages?name=mongodb&branch=v3.9&arch=x86_64)

## Installation

First, you must have Docker installed: https://www.docker.com/

Pull from Docker Hub:

```$ docker pull franzvezuli/alpine-mongodb```

Or clone this repo and run the following in the root directory:

```$ docker build -t franzvezuli/alpine-mongodb .```

## Usage

To run MongoDB (You can also use port 27018):

```$ docker run --name mongo -p 27017:27017 franzvezuli/alpine-mongodb```

To run MongoDB, and also use a database from your local machine:

```$ docker run --name mongo -p 27017:27017 -v /data/db:/data/db franzvezuli/alpine-mongodb```

## Contributing
Pull requests are welcome. Especially for better ways to enhance the entrypoint shell script to run
mongod under a non-root user.

## License
[MIT](https://choosealicense.com/licenses/mit/)
