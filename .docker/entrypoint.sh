#!/bin/bash
cp -u -p .env.example .env
composer install
php artisan key:generate
php artisan migrate
php-fpm