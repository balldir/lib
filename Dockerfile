FROM ubuntu
RUN apt-get update
RUN apt-get install -y git build-essential binutils
WORKDIR /root
