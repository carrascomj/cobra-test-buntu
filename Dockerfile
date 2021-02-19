FROM ubuntu:focal

LABEL maintainer="carrascomurielj@gmail.com"

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y python3 python3-pip g++
RUN python3 -m pip install cobra 
RUN python3 -m pip install pytest flake8 black isort 
