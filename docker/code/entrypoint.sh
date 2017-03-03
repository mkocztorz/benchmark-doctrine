#!/bin/sh
echo "Hello world"

usermod -u 1000 www-data
chown -R www-data:www-data /code/var/cache
chown -R www-data:www-data /code/var/logs

tail -f /dev/null
