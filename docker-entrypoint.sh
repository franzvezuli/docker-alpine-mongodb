#!/bin/sh
# We want the mongodb user (that mongodb creates for us in it's pre-install step) to own this directory
chown -R mongodb:mongodb /data/db

# Starts up the server and binds to localhost
# Note 1: after mongo 3.6 it's supposed to bind to localhost by default, but that didn't work as well
exec su -s /bin/sh -c "mongod --bind_ip 0.0.0.0" mongodb
