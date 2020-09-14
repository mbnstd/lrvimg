#!/bin/bash
composer install --no-dev
php artisan key:generate
php artisan migrate
php-fpm