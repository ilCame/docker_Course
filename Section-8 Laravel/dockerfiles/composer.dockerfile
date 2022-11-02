FROM composer:latest

ENTRYPOINT [ "composer", "--ignore-platoform-reqs" ]

WORKDIR /var/www/html