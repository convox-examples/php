FROM php:7.4-apache

RUN apt-get update && apt-get upgrade && apt-get dist-upgrade -y

COPY . /usr/src/app

COPY index.php /var/www/html/

WORKDIR /usr/src/app

EXPOSE 80