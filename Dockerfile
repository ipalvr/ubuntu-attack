#Attack machine for Compute Test
FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install apt-utils -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install iputils-ping -y
