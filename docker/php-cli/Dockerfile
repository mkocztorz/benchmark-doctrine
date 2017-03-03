FROM php:7.0.16-cli

MAINTAINER Michał Kocztorz <kocztorz@gmail.com>

#RUN apt-get update  && apt-get -y install software-properties-common

#RUN  apt-get update && apt-get install -y \
#        php7.0-mysql

RUN docker-php-ext-install pdo pdo_mysql`
#ADD symfony.ini /etc/php5/fpm/conf.d/

# ADD symfony.ini /etc/php5/cli/conf.d/
#ADD symfony.pool.conf /etc/php5/fpm.d/

#CMD ["tail", "-f", "/dev/null"]

# CMD tail333 -f /dev/null
CMD php -a

# CMD ["sleep", "60"]

# EXPOSE 9000
