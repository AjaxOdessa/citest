#!/bin/sh

if [ -s composer.json ]; then
	composer update
	composer install
fi
