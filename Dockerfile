FROM wordpress:php7.3-fpm

RUN pecl install xdebug-2.6.0 \
    && docker-php-ext-enable xdebug