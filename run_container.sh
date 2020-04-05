#!/bin/bash

docker pull tensorflow/tensorflow:latest-py3
docker run -it -p 8888:8888 tensorflow/tensorflow:latest-py3-jupyter

