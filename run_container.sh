#!/bin/bash

docker pull tensorflow/tensorflow:latest-py3
docker pull lspvic/tensorboard-notebook
#docker run -it -p 8888:8888 tensorflow/tensorflow:latest-py3-jupyter
docker run -it --rm -p 8888:8888 -v "$(pwd)/notebooks:/home/jovyan/work" lspvic/tensorboard-notebook

