FROM php:7-apache
COPY php.ini /usr/local/etc/php/
COPY index.php /var/www/html/