#!/bin/bash
#test application
echo "installing dependencies and running tests"
sleep 2
npm install
npm test

#build image
echo "building docker image"
docker build -t updated-project2 .

