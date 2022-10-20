FROM php:7.4-apache

COPY . /usr/src/app

COPY index.php /var/www/html/

WORKDIR /usr/src/app

EXPOSE 80