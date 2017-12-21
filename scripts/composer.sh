#!/bin/sh
composer global require hirak/prestissimo
composer install --prefer-dist --ignore-platform-reqs --no-scripts --no-dev
