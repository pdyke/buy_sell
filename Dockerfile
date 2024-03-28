FROM php:8.1-apache
RUN mkdir -p /var/www/html
COPY . /var/www/html
WORKDIR /var/www/html
RUN docker-php-ext-install -j$(nproc) mysqli pdo pdo_mysql
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install vim -y
RUN apt-get install unzip -y
RUN apt-get install nodejs -y