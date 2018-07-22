FROM php:7.2-apache

RUN apt-get -y update --fix-missing
RUN apt-get upgrade -y

RUN apt-get -y install mysql-client
RUN docker-php-ext-install mysqli