FROM php:7.0-apache

COPY . /var/www/html
WORKDIR /var/www/html

RUN apt-get update \
    && echo "** Environment Variables **" \
    && env \
    && echo "** End **"
    
