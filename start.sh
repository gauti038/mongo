#!/bin/bash

# to start as a master
#mongod --master --dbpath /data/db/

# to start as slave
mongod --slave --source mongo-master:27017 --dbpath /data/db/
