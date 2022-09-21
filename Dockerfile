FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN apt-get install apt-utils -y
RUN apt install curl -y
RUN apt install wget -y
RUN apt-get install iputils-ping -y
