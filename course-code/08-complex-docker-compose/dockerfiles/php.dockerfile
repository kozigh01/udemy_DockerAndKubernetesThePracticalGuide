FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R wwww-data:www-data /var/www/html

# when no entrypoint or cmd, the base image command is used