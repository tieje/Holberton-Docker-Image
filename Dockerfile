FROM mysql:latest

WORKDIR /holberton

RUN apt -y update && \
apt -y upgrade && \
apt-get -y install emacs && \
apt-get -y install mysql-client && \
apt-get -y install git

