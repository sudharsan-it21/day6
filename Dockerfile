FROM php:8.2.6-apache

RUN docker-php-ext-install mysqli

COPY srs/ /var/www/html/

EXPOSE 80