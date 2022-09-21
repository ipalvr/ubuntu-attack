FROM ubuntu:latest
RUN sudo apt-get update -y
RUN sudo apt-get install -y apt-utils
RUN apt-get install apt-utils -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install iputils-ping -y
