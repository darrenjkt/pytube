FROM ubuntu:22.04

RUN apt update && apt install python3-pip git -y
RUN python3 -m pip install git+https://github.com/pytube/pytube
WORKDIR /pytube