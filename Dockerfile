FROM richarvey/nginx-php-fpm

ADD nginx-site.conf /etc/nginx/sites-available/default.conf
