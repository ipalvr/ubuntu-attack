#Attack Machine - Demo Central Majors - April '24
FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install apt-utils -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install iputils-ping -y
