FROM php:7.4-cli
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin && ln -s /usr/local/bin/composer.phar /usr/local/bin/composer
WORKDIR /project
