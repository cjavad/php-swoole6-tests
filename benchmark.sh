#!/bin/sh

php ./php-benchmark-script/bench.php --multiplier=10 --mysql_host="mysql" --mysql_user="root" --mysql_password=""
php -m
php --version
