FROM php:7.0.16-fpm

MAINTAINER Michał Kocztorz <kocztorz@gmail.com>

#RUN apt-get update  && apt-get -y install software-properties-common

#RUN  apt-get update && apt-get install -y \
#        php7.0-mysql

RUN docker-php-ext-install pdo pdo_mysql
#ADD symfony.ini /etc/php5/fpm/conf.d/

# ADD symfony.ini /etc/php5/cli/conf.d/
#ADD symfony.pool.conf /etc/php5/fpm.d/
# CMD ["php-fpm", "-F"]
# EXPOSE 9000

#
#RUN usermod -u 1000 www-data
#RUN chown -R www-data:www-data /code/var/cache
#RUN chown -R www-data:www-data /code/var/logs
