FROM ubuntu:latest

RUN apt update
RUN apt install apache2 -y 

COPY src/ /var/www/html/
