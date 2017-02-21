# Docker image with Ubuntu
FROM ubuntu:latest
RUN  apt-get update \
  && apt-get install -y wget \
  && apt-get install -y vim \
  && apt-get install -y lbzip2 \
  && apt-get install -y mysql-server
EXPOSE 3306
CMD wget https://raw.githubusercontent.com/dbhaskaran/DockerForDevelopers/master/demodb/Northwind.MySQL5.sql



