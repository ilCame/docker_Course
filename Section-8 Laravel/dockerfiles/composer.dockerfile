FROM composer:latest

RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel

ENTRYPOINT [ "composer", "--ignore-platoform-reqs" ]

WORKDIR /var/www/html