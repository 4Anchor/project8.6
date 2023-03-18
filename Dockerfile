FROM php:fpm-alpine
RUN docker-php-ext-install opcache
COPY ./data/ /var/www/html/
