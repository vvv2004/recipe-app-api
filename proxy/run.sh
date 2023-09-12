#!/bin/sh

set

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/default.conf
nginx -g 'daemon off;'