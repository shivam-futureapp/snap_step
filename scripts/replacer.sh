#!/bin/bash
docker container rm -f sample-python
docker rmi -f shivamspace/sample-python:latest

docker container run -d --name=sample-python -p 5000:5000 shivamspace/sample-python:latest
