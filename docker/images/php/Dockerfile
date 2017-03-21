FROM php:7.1.3-fpm

RUN apt-get update -y --fix-missing && \
    apt-get upgrade -y && \
    apt-get install -y libfreetype6-dev && \
    apt-get install -y libjpeg62-turbo-dev && \
    apt-get install -y libmcrypt-dev && \
    apt-get install -y libpng12-dev && \
    apt-get install -y g++ && \
    apt-get install -y zlib1g-dev && \
    apt-get install -y libicu-dev && \
    apt-get install -y curl

RUN docker-php-ext-configure intl && \
    docker-php-ext-install iconv && \
    docker-php-ext-install mcrypt && \
    docker-php-ext-install bcmath && \
    docker-php-ext-install mbstring && \
    docker-php-ext-install intl && \
    docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ && \
    docker-php-ext-install gd && \
    docker-php-ext-install pdo && \
    docker-php-ext-install pdo_mysql && \
    docker-php-ext-install mysqli && \
    docker-php-ext-install zip && \
    docker-php-ext-install opcache
