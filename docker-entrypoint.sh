#!/bin/bash

echo "#upstream php-handler { server ${NEXTCLOUD_HOST}:9000; }" > /etc/nginx/conf.d/upstream.conf

exec "$@"
