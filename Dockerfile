FROM ubuntu:latest
RUN apt-get install apt-utils -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install iputils-ping -y
RUN apt-get update && apt-get dist-upgrade –with-new-pkgs -y
